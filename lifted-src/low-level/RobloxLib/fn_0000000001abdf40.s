; instruction-faithful ARM64 fallback for RobloxLib::function_1abdf40
0x0000000001abdf40: stp        x20, x19, [sp, #-0x20]!
0x0000000001abdf44: stp        x29, x30, [sp, #0x10]
0x0000000001abdf48: add        x29, sp, #0x10
0x0000000001abdf4c: adrp       x8, #0x6132000
0x0000000001abdf50: add        x8, x8, #0x7c0
0x0000000001abdf54: ldarb      w8, [x8]
0x0000000001abdf58: tbz        w8, #0, #0x1abdf70
0x0000000001abdf5c: adrp       x0, #0x6132000
0x0000000001abdf60: add        x0, x0, #0x740
0x0000000001abdf64: ldp        x29, x30, [sp, #0x10]
0x0000000001abdf68: ldp        x20, x19, [sp], #0x20
0x0000000001abdf6c: ret        
0x0000000001abdf70: adrp       x0, #0x6132000
0x0000000001abdf74: add        x0, x0, #0x7c0
0x0000000001abdf78: bl         #0x428c
0x0000000001abdf7c: cbz        w0, #0x1abdf5c
0x0000000001abdf80: adrp       x0, #0x6132000
0x0000000001abdf84: add        x0, x0, #0x740
0x0000000001abdf88: bl         #0x1abde38
0x0000000001abdf8c: adrp       x0, #0x1adc000
0x0000000001abdf90: add        x0, x0, #0x550
0x0000000001abdf94: adrp       x1, #0x6132000
0x0000000001abdf98: add        x1, x1, #0x740
0x0000000001abdf9c: adrp       x2, #0
0x0000000001abdfa0: add        x2, x2, #0
0x0000000001abdfa4: bl         #0x4b984dc
0x0000000001abdfa8: adrp       x0, #0x6132000
0x0000000001abdfac: add        x0, x0, #0x7c0
0x0000000001abdfb0: bl         #0x43e8
0x0000000001abdfb4: b          #0x1abdf5c
0x0000000001abdfb8: mov        x19, x0
0x0000000001abdfbc: adrp       x0, #0x6132000
0x0000000001abdfc0: add        x0, x0, #0x7c0
0x0000000001abdfc4: bl         #0x4450
0x0000000001abdfc8: mov        x0, x19
0x0000000001abdfcc: bl         #0x4b97984
