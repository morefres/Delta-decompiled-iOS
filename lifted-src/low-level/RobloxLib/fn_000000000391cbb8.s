; instruction-faithful ARM64 fallback for RobloxLib::function_391cbb8
0x000000000391cbb8: ldr        w8, [x0]
0x000000000391cbbc: cmp        w8, #3
0x000000000391cbc0: b.ne       #0x391cbf8
0x000000000391cbc4: and        w8, w2, #0xfffffffc
0x000000000391cbc8: cmp        w8, #1
0x000000000391cbcc: b.lt       #0x391cc18
0x000000000391cbd0: mov        x8, #0
0x000000000391cbd4: and        x9, x2, #0xfffffffc
0x000000000391cbd8: mov        x10, x1
0x000000000391cbdc: ldr        q0, [x10]
0x000000000391cbe0: fsqrt      v0.4s, v0.4s
0x000000000391cbe4: str        q0, [x10], #0x10
0x000000000391cbe8: add        x8, x8, #4
0x000000000391cbec: cmp        x8, x9
0x000000000391cbf0: b.lo       #0x391cbdc
0x000000000391cbf4: b          #0x391cc1c
0x000000000391cbf8: cbz        x2, #0x391cc44
0x000000000391cbfc: lsl        x8, x2, #2
0x000000000391cc00: ldr        s0, [x1]
0x000000000391cc04: fsqrt      s0, s0
0x000000000391cc08: str        s0, [x1], #4
0x000000000391cc0c: subs       x8, x8, #4
0x000000000391cc10: b.ne       #0x391cc00
0x000000000391cc14: b          #0x391cc44
0x000000000391cc18: mov        w8, #0
0x000000000391cc1c: cmp        w8, w2
0x000000000391cc20: b.ge       #0x391cc44
0x000000000391cc24: mov        w10, w2
0x000000000391cc28: add        x9, x1, w8, uxtw #2
0x000000000391cc2c: sub        x8, x10, w8, uxtw
0x000000000391cc30: ldr        s0, [x9]
0x000000000391cc34: fsqrt      s0, s0
0x000000000391cc38: str        s0, [x9], #4
0x000000000391cc3c: subs       x8, x8, #1
0x000000000391cc40: b.ne       #0x391cc30
0x000000000391cc44: ret        
