; instruction-faithful ARM64 fallback for RobloxLib::function_27bfe54
0x00000000027bfe54: ldp        x9, x8, [x0, #8]
0x00000000027bfe58: ldr        x1, [x0]
0x00000000027bfe5c: add        x0, x8, x9, asr #1
0x00000000027bfe60: tbz        w9, #0, #0x27bfe6c
0x00000000027bfe64: ldr        x8, [x0]
0x00000000027bfe68: ldr        x1, [x8, w1, uxtw]
0x00000000027bfe6c: br         x1
0x00000000027bfe70: ldr        q0, [x1]
0x00000000027bfe74: ldr        x8, [x1, #0x10]
0x00000000027bfe78: str        x8, [x0, #0x10]
0x00000000027bfe7c: str        q0, [x0]
0x00000000027bfe80: ret        
0x00000000027bfe84: ldr        q0, [x1]
0x00000000027bfe88: ldr        x8, [x1, #0x10]
0x00000000027bfe8c: str        x8, [x0, #0x10]
0x00000000027bfe90: str        q0, [x0]
0x00000000027bfe94: ret        
0x00000000027bfe98: ret        
0x00000000027bfe9c: ldp        x9, x8, [x0, #8]
0x00000000027bfea0: ldr        x1, [x0]
0x00000000027bfea4: add        x0, x8, x9, asr #1
0x00000000027bfea8: tbz        w9, #0, #0x27bfeb4
0x00000000027bfeac: ldr        x8, [x0]
0x00000000027bfeb0: ldr        x1, [x8, w1, uxtw]
0x00000000027bfeb4: br         x1
0x00000000027bfeb8: ldr        q0, [x1]
0x00000000027bfebc: ldr        x8, [x1, #0x10]
0x00000000027bfec0: str        x8, [x0, #0x10]
0x00000000027bfec4: str        q0, [x0]
0x00000000027bfec8: ret        
0x00000000027bfecc: ldr        q0, [x1]
0x00000000027bfed0: ldr        x8, [x1, #0x10]
0x00000000027bfed4: str        x8, [x0, #0x10]
0x00000000027bfed8: str        q0, [x0]
0x00000000027bfedc: ret        
0x00000000027bfee0: ret        
0x00000000027bfee4: ldr        x0, [x0]
0x00000000027bfee8: mov        w1, #3
0x00000000027bfeec: b          #0x2d5f39c
0x00000000027bfef0: ldr        x0, [x0]
0x00000000027bfef4: mov        w1, #4
0x00000000027bfef8: b          #0x2d5f39c
0x00000000027bfefc: ldr        x0, [x0]
0x00000000027bff00: mov        w1, #5
0x00000000027bff04: b          #0x2d5f39c
0x00000000027bff08: ldr        x0, [x0]
0x00000000027bff0c: mov        w1, #6
0x00000000027bff10: b          #0x2d5f39c
0x00000000027bff14: ldp        x9, x8, [x0, #8]
0x00000000027bff18: ldr        x2, [x0]
0x00000000027bff1c: add        x8, x8, x9, asr #1
0x00000000027bff20: tbz        w9, #0, #0x27bff2c
0x00000000027bff24: ldr        x9, [x8]
0x00000000027bff28: ldr        x2, [x9, w2, uxtw]
0x00000000027bff2c: ldr        w1, [x0, #0x18]
0x00000000027bff30: mov        x0, x8
0x00000000027bff34: br         x2
0x00000000027bff38: ldp        q0, q1, [x1]
0x00000000027bff3c: stp        q0, q1, [x0]
0x00000000027bff40: ret        
0x00000000027bff44: ret        
0x00000000027bff48: ldp        q0, q1, [x1]
0x00000000027bff4c: stp        q0, q1, [x0]
0x00000000027bff50: ret        
0x00000000027bff54: ldp        x9, x8, [x0, #8]
0x00000000027bff58: ldr        x1, [x0]
0x00000000027bff5c: add        x0, x8, x9, asr #1
0x00000000027bff60: tbz        w9, #0, #0x27bff6c
0x00000000027bff64: ldr        x8, [x0]
0x00000000027bff68: ldr        x1, [x8, w1, uxtw]
0x00000000027bff6c: br         x1
0x00000000027bff70: ldr        q0, [x1]
0x00000000027bff74: ldr        x8, [x1, #0x10]
0x00000000027bff78: str        x8, [x0, #0x10]
0x00000000027bff7c: str        q0, [x0]
0x00000000027bff80: ret        
0x00000000027bff84: ldr        q0, [x1]
0x00000000027bff88: ldr        x8, [x1, #0x10]
0x00000000027bff8c: str        x8, [x0, #0x10]
0x00000000027bff90: str        q0, [x0]
0x00000000027bff94: ret        
0x00000000027bff98: ret        
0x00000000027bff9c: ldp        x9, x8, [x0, #8]
0x00000000027bffa0: ldr        x1, [x0]
0x00000000027bffa4: add        x0, x8, x9, asr #1
0x00000000027bffa8: tbz        w9, #0, #0x27bffb4
0x00000000027bffac: ldr        x8, [x0]
0x00000000027bffb0: ldr        x1, [x8, w1, uxtw]
0x00000000027bffb4: br         x1
0x00000000027bffb8: ldr        q0, [x1]
0x00000000027bffbc: ldr        x8, [x1, #0x10]
0x00000000027bffc0: str        x8, [x0, #0x10]
0x00000000027bffc4: str        q0, [x0]
0x00000000027bffc8: ret        
0x00000000027bffcc: ldr        q0, [x1]
0x00000000027bffd0: ldr        x8, [x1, #0x10]
0x00000000027bffd4: str        x8, [x0, #0x10]
0x00000000027bffd8: str        q0, [x0]
0x00000000027bffdc: ret        
0x00000000027bffe0: ret        
0x00000000027bffe4: ldr        x8, [x0]
0x00000000027bffe8: ldr        d0, [x8, #0x8d8]
0x00000000027bffec: ret        
0x00000000027bfff0: mov        x0, #0
0x00000000027bfff4: ret        
0x00000000027bfff8: mov        x0, #0
0x00000000027bfffc: ret        
