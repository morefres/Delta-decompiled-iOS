; instruction-faithful ARM64 fallback for RobloxLib::function_4289bb4
0x0000000004289bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000004289bb8: stp        x29, x30, [sp, #0x10]
0x0000000004289bbc: add        x29, sp, #0x10
0x0000000004289bc0: mov        x19, x1
0x0000000004289bc4: ldr        w9, [x0]
0x0000000004289bc8: asr        w8, w9, #1
0x0000000004289bcc: cbz        w1, #0x4289be4
0x0000000004289bd0: add        w8, w8, #1
0x0000000004289bd4: ldr        w10, [x0, #4]
0x0000000004289bd8: add        w10, w10, w8
0x0000000004289bdc: str        w10, [x0, #4]
0x0000000004289be0: sub        w8, w9, w8
0x0000000004289be4: str        w8, [x0]
0x0000000004289be8: cmp        w8, #0x7e
0x0000000004289bec: b.gt       #0x4289c1c
0x0000000004289bf0: adrp       x9, #0x502e000
0x0000000004289bf4: add        x9, x9, #0xa90
0x0000000004289bf8: ldrb       w8, [x9, w8, sxtw]
0x0000000004289bfc: ldr        w9, [x0, #4]
0x0000000004289c00: lsl        w9, w9, #1
0x0000000004289c04: stp        w8, w9, [x0]
0x0000000004289c08: ldr        w8, [x0, #0xc]
0x0000000004289c0c: add        w9, w8, #1
0x0000000004289c10: str        w9, [x0, #0xc]
0x0000000004289c14: tbnz       w8, #0x1f, #0x4289c1c
0x0000000004289c18: bl         #0x4289ad0
0x0000000004289c1c: mov        x0, x19
0x0000000004289c20: ldp        x29, x30, [sp, #0x10]
0x0000000004289c24: ldp        x20, x19, [sp], #0x20
0x0000000004289c28: ret        
