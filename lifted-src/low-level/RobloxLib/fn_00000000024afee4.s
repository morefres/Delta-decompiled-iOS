; instruction-faithful ARM64 fallback for RobloxLib::function_24afee4
0x00000000024afee4: stp        x20, x19, [sp, #-0x20]!
0x00000000024afee8: stp        x29, x30, [sp, #0x10]
0x00000000024afeec: add        x29, sp, #0x10
0x00000000024afef0: mov        x19, x0
0x00000000024afef4: ldr        x0, [x0, #0x18]
0x00000000024afef8: cbz        x0, #0x24aff00
0x00000000024afefc: bl         #0x4b9808c
0x00000000024aff00: ldr        x0, [x19, #8]
0x00000000024aff04: cbz        x0, #0x24aff14
0x00000000024aff08: ldp        x29, x30, [sp, #0x10]
0x00000000024aff0c: ldp        x20, x19, [sp], #0x20
0x00000000024aff10: b          #0x4b9808c
0x00000000024aff14: ldp        x29, x30, [sp, #0x10]
0x00000000024aff18: ldp        x20, x19, [sp], #0x20
0x00000000024aff1c: ret        
