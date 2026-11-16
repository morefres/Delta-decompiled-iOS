; instruction-faithful ARM64 fallback for RobloxLib::function_3e6af90
0x0000000003e6af90: adrp       x8, #0x6194000
0x0000000003e6af94: add        x8, x8, #0x568
0x0000000003e6af98: ldarb      w8, [x8]
0x0000000003e6af9c: tbz        w8, #0, #0x3e6afac
0x0000000003e6afa0: adrp       x0, #0x6194000
0x0000000003e6afa4: add        x0, x0, #0x550
0x0000000003e6afa8: ret        
0x0000000003e6afac: stp        x29, x30, [sp, #-0x10]!
0x0000000003e6afb0: mov        x29, sp
0x0000000003e6afb4: bl         #0x4b4dc20
0x0000000003e6afb8: ldp        x29, x30, [sp], #0x10
0x0000000003e6afbc: b          #0x3e6afa0
