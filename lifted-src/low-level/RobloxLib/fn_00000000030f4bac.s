; instruction-faithful ARM64 fallback for RobloxLib::function_30f4bac
0x00000000030f4bac: stp        x20, x19, [sp, #-0x20]!
0x00000000030f4bb0: stp        x29, x30, [sp, #0x10]
0x00000000030f4bb4: add        x29, sp, #0x10
0x00000000030f4bb8: mov        x20, x3
0x00000000030f4bbc: mov        x19, x2
0x00000000030f4bc0: ldr        x0, [x0, #8]
0x00000000030f4bc4: mov        w2, w2
0x00000000030f4bc8: ldr        x8, [x0]
0x00000000030f4bcc: ldr        x8, [x8, #0x10]
0x00000000030f4bd0: blr        x8
0x00000000030f4bd4: str        w0, [x20]
0x00000000030f4bd8: cmp        w0, w19
0x00000000030f4bdc: b.ne       #0x30f4be8
0x00000000030f4be0: mov        w0, #0
0x00000000030f4be4: b          #0x30f4c10
0x00000000030f4be8: cmp        w0, #0
0x00000000030f4bec: ccmp       w0, w19, #2, ne
0x00000000030f4bf0: b.lo       #0x30f4c0c
0x00000000030f4bf4: cmp        w19, #0
0x00000000030f4bf8: mov        w8, #0xffea
0x00000000030f4bfc: movk       w8, #0x7fff, lsl #16
0x00000000030f4c00: mov        w9, #-0x7fffffff
0x00000000030f4c04: csel       w0, w9, w8, eq
0x00000000030f4c08: b          #0x30f4c10
0x00000000030f4c0c: mov        w0, #0x7ffffffe
0x00000000030f4c10: ldp        x29, x30, [sp, #0x10]
0x00000000030f4c14: ldp        x20, x19, [sp], #0x20
0x00000000030f4c18: ret        
