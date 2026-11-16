; instruction-faithful ARM64 fallback for RobloxLib::function_2eefb70
0x0000000002eefb70: stp        x20, x19, [sp, #-0x20]!
0x0000000002eefb74: stp        x29, x30, [sp, #0x10]
0x0000000002eefb78: add        x29, sp, #0x10
0x0000000002eefb7c: mov        x19, x0
0x0000000002eefb80: bl         #0x3e79d68
0x0000000002eefb84: cbz        x0, #0x2eefbac
0x0000000002eefb88: bl         #0x3e79588
0x0000000002eefb8c: cbz        w0, #0x2eefbac
0x0000000002eefb90: ldr        x8, [x19, #0x1b8]
0x0000000002eefb94: ldr        d0, [x8, #0xc0]
0x0000000002eefb98: fcmp       d0, #0.0
0x0000000002eefb9c: cset       w0, gt
0x0000000002eefba0: ldp        x29, x30, [sp, #0x10]
0x0000000002eefba4: ldp        x20, x19, [sp], #0x20
0x0000000002eefba8: ret        
0x0000000002eefbac: ldr        x0, [x19, #0x1b8]
0x0000000002eefbb0: ldp        x29, x30, [sp, #0x10]
0x0000000002eefbb4: ldp        x20, x19, [sp], #0x20
0x0000000002eefbb8: b          #0x3406788
0x0000000002eefbbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eefbc0: stp        x29, x30, [sp, #0x10]
0x0000000002eefbc4: add        x29, sp, #0x10
0x0000000002eefbc8: mov        x19, x0
0x0000000002eefbcc: ldr        x0, [x0, #0x1b8]
0x0000000002eefbd0: bl         #0x34051e8
0x0000000002eefbd4: adrp       x8, #0x5efb000
0x0000000002eefbd8: add        x8, x8, #0xe78
0x0000000002eefbdc: ldr        x1, [x8]
0x0000000002eefbe0: mov        x0, x19
0x0000000002eefbe4: bl         #0x4197e7c
0x0000000002eefbe8: adrp       x8, #0x5efb000
0x0000000002eefbec: add        x8, x8, #0xe68
0x0000000002eefbf0: ldr        x1, [x8]
0x0000000002eefbf4: mov        x0, x19
0x0000000002eefbf8: bl         #0x4197e7c
0x0000000002eefbfc: mov        x0, x19
0x0000000002eefc00: bl         #0x2eeef74
0x0000000002eefc04: cbz        w0, #0x2eefc10
0x0000000002eefc08: mov        w8, #1
0x0000000002eefc0c: strb       w8, [x19, #0x1c1]
0x0000000002eefc10: adrp       x0, #0x542f000
0x0000000002eefc14: add        x0, x0, #0xd18
0x0000000002eefc18: mov        w1, #0x17
0x0000000002eefc1c: mov        x2, x19
0x0000000002eefc20: ldp        x29, x30, [sp, #0x10]
0x0000000002eefc24: ldp        x20, x19, [sp], #0x20
0x0000000002eefc28: b          #0x2ed9e34
