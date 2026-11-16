; instruction-faithful ARM64 fallback for RobloxLib::function_368df60
0x000000000368df60: stp        x20, x19, [sp, #-0x20]!
0x000000000368df64: stp        x29, x30, [sp, #0x10]
0x000000000368df68: add        x29, sp, #0x10
0x000000000368df6c: mov        x19, x1
0x000000000368df70: ldrsb      w8, [x1, #0x57]
0x000000000368df74: tbz        w8, #0x1f, #0x368df80
0x000000000368df78: ldr        x0, [x19, #0x40]
0x000000000368df7c: bl         #0x47e93a8
0x000000000368df80: ldrsb      w8, [x19, #0x37]
0x000000000368df84: tbz        w8, #0x1f, #0x368df90
0x000000000368df88: ldr        x0, [x19, #0x20]
0x000000000368df8c: bl         #0x47e93a8
0x000000000368df90: ldrsb      w8, [x19, #0x17]
0x000000000368df94: tbnz       w8, #0x1f, #0x368dfa4
0x000000000368df98: ldp        x29, x30, [sp, #0x10]
0x000000000368df9c: ldp        x20, x19, [sp], #0x20
0x000000000368dfa0: ret        
0x000000000368dfa4: ldr        x0, [x19]
0x000000000368dfa8: ldp        x29, x30, [sp, #0x10]
0x000000000368dfac: ldp        x20, x19, [sp], #0x20
0x000000000368dfb0: b          #0x47e93a8
