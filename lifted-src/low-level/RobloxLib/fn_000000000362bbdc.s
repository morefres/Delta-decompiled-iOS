; instruction-faithful ARM64 fallback for RobloxLib::function_362bbdc
0x000000000362bbdc: stp        x22, x21, [sp, #-0x30]!
0x000000000362bbe0: stp        x20, x19, [sp, #0x10]
0x000000000362bbe4: stp        x29, x30, [sp, #0x20]
0x000000000362bbe8: add        x29, sp, #0x20
0x000000000362bbec: mov        x21, x1
0x000000000362bbf0: mov        x19, x0
0x000000000362bbf4: ldp        x8, x9, [x0]
0x000000000362bbf8: sub        x22, x9, x8
0x000000000362bbfc: add        x20, x1, #4
0x000000000362bc00: add        x9, x22, x20
0x000000000362bc04: cmp        x22, x9
0x000000000362bc08: b.hs       #0x362bc20
0x000000000362bc0c: mov        x0, x19
0x000000000362bc10: mov        x1, x20
0x000000000362bc14: bl         #0x3e9d74
0x000000000362bc18: ldr        x8, [x19]
0x000000000362bc1c: b          #0x362bc2c
0x000000000362bc20: b.ls       #0x362bc2c
0x000000000362bc24: add        x9, x8, x9
0x000000000362bc28: str        x9, [x19, #8]
0x000000000362bc2c: add        x8, x8, x22
0x000000000362bc30: mov        w9, #4
0x000000000362bc34: strb       w9, [x8]
0x000000000362bc38: lsr        x9, x20, #8
0x000000000362bc3c: strb       w9, [x8, #2]
0x000000000362bc40: strb       w20, [x8, #3]
0x000000000362bc44: cmn        x21, #4
0x000000000362bc48: b.hs       #0x362bc68
0x000000000362bc4c: ldr        x8, [x19]
0x000000000362bc50: add        x0, x8, x22
0x000000000362bc54: mov        x1, x20
0x000000000362bc58: ldp        x29, x30, [sp, #0x20]
0x000000000362bc5c: ldp        x20, x19, [sp, #0x10]
0x000000000362bc60: ldp        x22, x21, [sp], #0x30
0x000000000362bc64: ret        
0x000000000362bc68: adrp       x0, #0x547f000
0x000000000362bc6c: add        x0, x0, #0xb56
0x000000000362bc70: adrp       x2, #0x547f000
0x000000000362bc74: add        x2, x2, #0xb3d
0x000000000362bc78: adrp       x3, #0x4f88000
0x000000000362bc7c: add        x3, x3, #0xe48
0x000000000362bc80: mov        w1, #0x3f
0x000000000362bc84: bl         #0x3763e24
