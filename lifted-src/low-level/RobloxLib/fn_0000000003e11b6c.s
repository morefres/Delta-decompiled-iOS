; instruction-faithful ARM64 fallback for RobloxLib::function_3e11b6c
0x0000000003e11b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e11b70: stp        x29, x30, [sp, #0x10]
0x0000000003e11b74: add        x29, sp, #0x10
0x0000000003e11b78: mov        x20, x1
0x0000000003e11b7c: mov        x19, x0
0x0000000003e11b80: adrp       x8, #0x6193000
0x0000000003e11b84: add        x8, x8, #0x88
0x0000000003e11b88: ldrb       w8, [x8]
0x0000000003e11b8c: tbz        w8, #0, #0x3e11bac
0x0000000003e11b90: add        x8, x19, w20, sxtw #2
0x0000000003e11b94: mov        w9, #0xc730
0x0000000003e11b98: ldr        w8, [x8, x9]
0x0000000003e11b9c: cbnz       w8, #0x3e11be8
0x0000000003e11ba0: mov        x8, x20
0x0000000003e11ba4: sxtw       x9, w8
0x0000000003e11ba8: b          #0x3e11bb0
0x0000000003e11bac: sxtw       x9, w20
0x0000000003e11bb0: mov        w8, #0xc530
0x0000000003e11bb4: add        x9, x19, x9, lsl #2
0x0000000003e11bb8: mov        w10, #0xc730
0x0000000003e11bbc: add        x9, x9, x10
0x0000000003e11bc0: mov        w10, #1
0x0000000003e11bc4: ldaxr      w11, [x9]
0x0000000003e11bc8: cbnz       w11, #0x3e11be4
0x0000000003e11bcc: stxr       w11, w10, [x9]
0x0000000003e11bd0: cbnz       w11, #0x3e11bc4
0x0000000003e11bd4: add        x0, x19, x8
0x0000000003e11bd8: mov        x1, x20
0x0000000003e11bdc: bl         #0x3d9e89c
0x0000000003e11be0: b          #0x3e11be8
0x0000000003e11be4: clrex      
0x0000000003e11be8: cmp        w20, #3
0x0000000003e11bec: b.ne       #0x3e11c10
0x0000000003e11bf0: adrp       x8, #0x6192000
0x0000000003e11bf4: ldrb       w8, [x8, #0xf48]
0x0000000003e11bf8: tbz        w8, #0, #0x3e11c10
0x0000000003e11bfc: mov        x0, x19
0x0000000003e11c00: mov        w1, #3
0x0000000003e11c04: ldp        x29, x30, [sp, #0x10]
0x0000000003e11c08: ldp        x20, x19, [sp], #0x20
0x0000000003e11c0c: b          #0x3e11c1c
0x0000000003e11c10: ldp        x29, x30, [sp, #0x10]
0x0000000003e11c14: ldp        x20, x19, [sp], #0x20
0x0000000003e11c18: ret        
