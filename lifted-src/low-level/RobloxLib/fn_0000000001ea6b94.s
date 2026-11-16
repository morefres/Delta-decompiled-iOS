; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6b94
0x0000000001ea6b94: sub        sp, sp, #0x30
0x0000000001ea6b98: stp        x20, x19, [sp, #0x10]
0x0000000001ea6b9c: stp        x29, x30, [sp, #0x20]
0x0000000001ea6ba0: add        x29, sp, #0x20
0x0000000001ea6ba4: ldr        x8, [x0, #0x18]
0x0000000001ea6ba8: cbnz       x8, #0x1ea6bdc
0x0000000001ea6bac: mov        w0, #0x10
0x0000000001ea6bb0: bl         #0x4b984d0
0x0000000001ea6bb4: mov        x19, x0
0x0000000001ea6bb8: adrp       x1, #0x520d000
0x0000000001ea6bbc: add        x1, x1, #0x142
0x0000000001ea6bc0: bl         #0x4b97ba0
0x0000000001ea6bc4: adrp       x1, #0x5ba4000
0x0000000001ea6bc8: ldr        x1, [x1, #0x780]
0x0000000001ea6bcc: adrp       x2, #0x5ba4000
0x0000000001ea6bd0: ldr        x2, [x2, #0x668]
0x0000000001ea6bd4: mov        x0, x19
0x0000000001ea6bd8: bl         #0x4b98554
0x0000000001ea6bdc: str        x8, [sp]
0x0000000001ea6be0: adrp       x0, #0x520d000
0x0000000001ea6be4: add        x0, x0, #0x10e
0x0000000001ea6be8: bl         #0x47ee168
0x0000000001ea6bec: mov        x20, x0
0x0000000001ea6bf0: mov        x0, x19
0x0000000001ea6bf4: bl         #0x4b98524
0x0000000001ea6bf8: mov        x0, x20
0x0000000001ea6bfc: bl         #0x4b97984
