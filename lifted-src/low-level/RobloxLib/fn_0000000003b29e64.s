; instruction-faithful ARM64 fallback for RobloxLib::function_3b29e64
0x0000000003b29e64: ldr        x0, [x0, #0x10]
0x0000000003b29e68: b          #0x3b1f1e0
0x0000000003b29e6c: ldrb       w8, [x0, #0x30]
0x0000000003b29e70: cmp        w8, #1
0x0000000003b29e74: b.ne       #0x3b29e80
0x0000000003b29e78: ldr        x0, [x0, #0x10]
0x0000000003b29e7c: b          #0x3b1d8b4
0x0000000003b29e80: ret        
0x0000000003b29e84: ldr        x0, [x0, #0x10]
0x0000000003b29e88: cbz        x0, #0x3b29e90
0x0000000003b29e8c: b          #0x3b1d8a4
0x0000000003b29e90: ret        
0x0000000003b29e94: ldr        x0, [x0, #0x10]
0x0000000003b29e98: b          #0x3b1f344
0x0000000003b29e9c: ldrb       w8, [x0, #0x30]
0x0000000003b29ea0: cmp        w8, #1
0x0000000003b29ea4: b.ne       #0x3b29eb0
0x0000000003b29ea8: ldr        x0, [x0, #0x10]
0x0000000003b29eac: b          #0x3b1d89c
0x0000000003b29eb0: mov        w0, #0
0x0000000003b29eb4: ret        
0x0000000003b29eb8: ldr        x0, [x0, #0x10]
0x0000000003b29ebc: b          #0x3b1f8dc
0x0000000003b29ec0: ldr        x8, [x0, #0x10]
0x0000000003b29ec4: cbz        x8, #0x3b29ed0
0x0000000003b29ec8: ldr        d0, [x8, #0x348]
0x0000000003b29ecc: ret        
0x0000000003b29ed0: fmov       d0, xzr
0x0000000003b29ed4: ret        
0x0000000003b29ed8: ldr        x0, [x0, #0x10]
0x0000000003b29edc: b          #0x3b1f760
0x0000000003b29ee0: ldr        x0, [x0, #0x10]
0x0000000003b29ee4: b          #0x3b1f7f4
0x0000000003b29ee8: ldr        x0, [x0, #0x10]
0x0000000003b29eec: cbz        x0, #0x3b29ef4
0x0000000003b29ef0: b          #0x3b1f890
0x0000000003b29ef4: ret        
0x0000000003b29ef8: ldr        x0, [x0, #0x10]
0x0000000003b29efc: cbz        x0, #0x3b29f04
0x0000000003b29f00: b          #0x3b1f8d4
0x0000000003b29f04: ret        
0x0000000003b29f08: ldrb       w8, [x0, #0x30]
0x0000000003b29f0c: cmp        w8, #1
0x0000000003b29f10: b.ne       #0x3b29f1c
0x0000000003b29f14: ldr        x0, [x0, #0x10]
0x0000000003b29f18: b          #0x3b1d6ec
0x0000000003b29f1c: ret        
0x0000000003b29f20: adrp       x8, #0x6191000
0x0000000003b29f24: add        x8, x8, #0x130
0x0000000003b29f28: ldrb       w8, [x8]
0x0000000003b29f2c: cmp        w8, #1
0x0000000003b29f30: b.ne       #0x3b29f48
0x0000000003b29f34: ldrb       w8, [x0, #0x30]
0x0000000003b29f38: cmp        w8, #1
0x0000000003b29f3c: b.ne       #0x3b29f48
0x0000000003b29f40: ldr        x0, [x0, #0x10]
0x0000000003b29f44: b          #0x3b1d6f8
0x0000000003b29f48: ret        
