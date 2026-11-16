; instruction-faithful ARM64 fallback for RobloxLib::function_30cdb9c
0x00000000030cdb9c: stp        x20, x19, [sp, #-0x20]!
0x00000000030cdba0: stp        x29, x30, [sp, #0x10]
0x00000000030cdba4: add        x29, sp, #0x10
0x00000000030cdba8: mov        x19, x0
0x00000000030cdbac: adrp       x8, #0x5c81000
0x00000000030cdbb0: add        x8, x8, #0x130
0x00000000030cdbb4: stp        x8, xzr, [x0]
0x00000000030cdbb8: stp        xzr, x1, [x0, #0x10]
0x00000000030cdbbc: ldr        x1, [x2]
0x00000000030cdbc0: add        x0, x0, #0x20
0x00000000030cdbc4: mov        x2, #0
0x00000000030cdbc8: bl         #0x310176c
0x00000000030cdbcc: mov        x0, x19
0x00000000030cdbd0: ldp        x29, x30, [sp, #0x10]
0x00000000030cdbd4: ldp        x20, x19, [sp], #0x20
0x00000000030cdbd8: ret        
0x00000000030cdbdc: mov        x20, x0
0x00000000030cdbe0: mov        x0, x19
0x00000000030cdbe4: bl         #0x4b980a4
0x00000000030cdbe8: mov        x0, x20
0x00000000030cdbec: bl         #0x4b97984
