; instruction-faithful ARM64 fallback for RobloxLib::function_3fdbb18
0x0000000003fdbb18: ldrb       w8, [x0, #0x174]
0x0000000003fdbb1c: cmp        w8, #1
0x0000000003fdbb20: b.ne       #0x3fdbb2c
0x0000000003fdbb24: ldr        x0, [x0, #0x180]
0x0000000003fdbb28: b          #0x16da88c
0x0000000003fdbb2c: ret        
0x0000000003fdbb30: ldrb       w8, [x0, #0x174]
0x0000000003fdbb34: cmp        w8, #1
0x0000000003fdbb38: b.ne       #0x3fdbb4c
0x0000000003fdbb3c: ldr        x8, [x0, #0x180]
0x0000000003fdbb40: ldr        s0, [x8, #0xbc]
0x0000000003fdbb44: add        x0, x0, #0x150
0x0000000003fdbb48: b          #0x3f30124
0x0000000003fdbb4c: ret        
0x0000000003fdbb50: sub        x0, x0, #0x150
0x0000000003fdbb54: b          #0x3fdb9dc
0x0000000003fdbb58: ldr        x8, [x0, #0x180]
0x0000000003fdbb5c: ldr        s0, [x0, #0x170]
0x0000000003fdbb60: str        s0, [x8, #0xc4]
0x0000000003fdbb64: ret        
0x0000000003fdbb68: ldr        x8, [x0, #0x30]
0x0000000003fdbb6c: ldr        s0, [x0, #0x20]
0x0000000003fdbb70: str        s0, [x8, #0xc4]
0x0000000003fdbb74: ret        
0x0000000003fdbb78: ldr        x8, [x0, #0x180]
0x0000000003fdbb7c: ldr        s0, [x0, #0x16c]
0x0000000003fdbb80: str        s0, [x8, #0xc8]
0x0000000003fdbb84: ret        
0x0000000003fdbb88: ldr        x8, [x0, #0x30]
0x0000000003fdbb8c: ldr        s0, [x0, #0x1c]
0x0000000003fdbb90: str        s0, [x8, #0xc8]
0x0000000003fdbb94: ret        
0x0000000003fdbb98: ldr        x8, [x0, #0x180]
0x0000000003fdbb9c: ldr        s0, [x0, #0x164]
0x0000000003fdbba0: mov        w9, #-0x800001
0x0000000003fdbba4: fmov       s1, w9
0x0000000003fdbba8: fcmp       s0, s1
0x0000000003fdbbac: fcsel      s0, s1, s0, mi
0x0000000003fdbbb0: mov        w9, #0x7f7fffff
0x0000000003fdbbb4: fmov       s1, w9
0x0000000003fdbbb8: fcmp       s0, s1
0x0000000003fdbbbc: fcsel      s0, s1, s0, gt
0x0000000003fdbbc0: str        s0, [x8, #0xcc]
0x0000000003fdbbc4: ret        
0x0000000003fdbbc8: ldr        x8, [x0, #0x30]
0x0000000003fdbbcc: ldr        s0, [x0, #0x14]
0x0000000003fdbbd0: mov        w9, #-0x800001
0x0000000003fdbbd4: fmov       s1, w9
0x0000000003fdbbd8: fcmp       s0, s1
0x0000000003fdbbdc: fcsel      s0, s1, s0, mi
0x0000000003fdbbe0: mov        w9, #0x7f7fffff
0x0000000003fdbbe4: fmov       s1, w9
0x0000000003fdbbe8: fcmp       s0, s1
0x0000000003fdbbec: fcsel      s0, s1, s0, gt
0x0000000003fdbbf0: str        s0, [x8, #0xcc]
0x0000000003fdbbf4: ret        
0x0000000003fdbbf8: ldr        x8, [x0, #0x180]
0x0000000003fdbbfc: ldr        s0, [x0, #0x168]
0x0000000003fdbc00: fmov       s1, #0.25000000
0x0000000003fdbc04: fmul       s1, s0, s1
0x0000000003fdbc08: fmul       s1, s0, s1
0x0000000003fdbc0c: stp        s1, s0, [x8, #0xd0]
0x0000000003fdbc10: ret        
0x0000000003fdbc14: ldr        x8, [x0, #0x30]
0x0000000003fdbc18: ldr        s0, [x0, #0x18]
0x0000000003fdbc1c: fmov       s1, #0.25000000
0x0000000003fdbc20: fmul       s1, s0, s1
0x0000000003fdbc24: fmul       s1, s0, s1
0x0000000003fdbc28: stp        s1, s0, [x8, #0xd0]
0x0000000003fdbc2c: ret        
0x0000000003fdbc30: ldr        x8, [x0, #0x178]
0x0000000003fdbc34: ldr        s0, [x0, #0x15c]
0x0000000003fdbc38: str        s0, [x8, #0xc0]
0x0000000003fdbc3c: ret        
0x0000000003fdbc40: ldr        x8, [x0, #0x28]
0x0000000003fdbc44: ldr        s0, [x0, #0xc]
0x0000000003fdbc48: str        s0, [x8, #0xc0]
0x0000000003fdbc4c: ret        
0x0000000003fdbc50: adrp       x1, #0x521d000
0x0000000003fdbc54: add        x1, x1, #0x491
0x0000000003fdbc58: add        x0, x0, #0x188
0x0000000003fdbc5c: mov        w2, #0xb
0x0000000003fdbc60: mov        w3, #1
0x0000000003fdbc64: b          #0x3fdb7f0
