; instruction-faithful ARM64 fallback for RobloxLib::function_24cdb88
0x00000000024cdb88: stp        x20, x19, [sp, #-0x20]!
0x00000000024cdb8c: stp        x29, x30, [sp, #0x10]
0x00000000024cdb90: add        x29, sp, #0x10
0x00000000024cdb94: ldr        w8, [x0]
0x00000000024cdb98: cbz        w8, #0x24cdbd0
0x00000000024cdb9c: mov        x19, x0
0x00000000024cdba0: mov        w2, #0
0x00000000024cdba4: bl         #0x24cd490
0x00000000024cdba8: tbnz       x0, #0x20, #0x24cdbd4
0x00000000024cdbac: ldp        x8, x9, [x19, #8]
0x00000000024cdbb0: ldr        w8, [x8, w0, uxtw #2]
0x00000000024cdbb4: ldr        w10, [x19, #0x18]
0x00000000024cdbb8: and        w8, w10, w8
0x00000000024cdbbc: mov        w10, #0x28
0x00000000024cdbc0: umaddl     x0, w8, w10, x9
0x00000000024cdbc4: ldp        x29, x30, [sp, #0x10]
0x00000000024cdbc8: ldp        x20, x19, [sp], #0x20
0x00000000024cdbcc: ret        
0x00000000024cdbd0: bl         #0x4b12350
0x00000000024cdbd4: bl         #0x4b1233c
