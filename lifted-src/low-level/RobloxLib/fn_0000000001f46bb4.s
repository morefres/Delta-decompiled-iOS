; instruction-faithful ARM64 fallback for RobloxLib::function_1f46bb4
0x0000000001f46bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f46bb8: stp        x20, x19, [sp, #0x10]
0x0000000001f46bbc: stp        x29, x30, [sp, #0x20]
0x0000000001f46bc0: add        x29, sp, #0x20
0x0000000001f46bc4: mov        x20, x1
0x0000000001f46bc8: mov        x19, x0
0x0000000001f46bcc: bl         #0x1ade520
0x0000000001f46bd0: ldr        x8, [x19]
0x0000000001f46bd4: cmp        x8, x0
0x0000000001f46bd8: b.eq       #0x1f46c00
0x0000000001f46bdc: mov        x21, x0
0x0000000001f46be0: cbz        x8, #0x1f46bf0
0x0000000001f46be4: ldr        x8, [x8, #0x10]
0x0000000001f46be8: add        x0, x19, #8
0x0000000001f46bec: blr        x8
0x0000000001f46bf0: ldr        w8, [x20]
0x0000000001f46bf4: str        w8, [x19, #8]
0x0000000001f46bf8: str        x21, [x19]
0x0000000001f46bfc: b          #0x1f46c08
0x0000000001f46c00: ldr        w8, [x20]
0x0000000001f46c04: str        w8, [x19, #8]
0x0000000001f46c08: mov        x0, x19
0x0000000001f46c0c: ldp        x29, x30, [sp, #0x20]
0x0000000001f46c10: ldp        x20, x19, [sp, #0x10]
0x0000000001f46c14: ldp        x22, x21, [sp], #0x30
0x0000000001f46c18: ret        
