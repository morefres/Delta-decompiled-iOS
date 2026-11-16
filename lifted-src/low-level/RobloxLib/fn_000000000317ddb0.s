; instruction-faithful ARM64 fallback for RobloxLib::function_317ddb0
0x000000000317ddb0: ldr        w0, [x0, #0x14]
0x000000000317ddb4: ret        
0x000000000317ddb8: str        wzr, [x2]
0x000000000317ddbc: str        wzr, [x3]
0x000000000317ddc0: ldr        w8, [x0, #0x14]
0x000000000317ddc4: cmp        w8, w1
0x000000000317ddc8: b.ls       #0x317de1c
0x000000000317ddcc: ldr        w9, [x0, #0x60]
0x000000000317ddd0: cmp        w9, w1
0x000000000317ddd4: b.ls       #0x317dde4
0x000000000317ddd8: mov        w9, #0
0x000000000317dddc: mov        w10, #0
0x000000000317dde0: b          #0x317dde8
0x000000000317dde4: ldr        w10, [x0, #0x64]
0x000000000317dde8: ldr        w8, [x0, #0x54]
0x000000000317ddec: subs       w8, w8, w10
0x000000000317ddf0: b.ls       #0x317de1c
0x000000000317ddf4: ldr        x11, [x0, #0x58]
0x000000000317ddf8: mov        w10, w10
0x000000000317ddfc: ldr        w12, [x11, x10, lsl #2]
0x000000000317de00: add        w12, w12, w9
0x000000000317de04: cmp        w12, w1
0x000000000317de08: b.hi       #0x317de28
0x000000000317de0c: add        x10, x10, #1
0x000000000317de10: mov        x9, x12
0x000000000317de14: subs       w8, w8, #1
0x000000000317de18: b.ne       #0x317ddfc
0x000000000317de1c: mov        w8, #-0xc
0x000000000317de20: mov        x0, x8
0x000000000317de24: ret        
0x000000000317de28: mov        w8, #0
0x000000000317de2c: str        w10, [x2]
0x000000000317de30: sub        w11, w1, w9
0x000000000317de34: str        w11, [x3]
0x000000000317de38: stp        w9, w10, [x0, #0x60]
0x000000000317de3c: b          #0x317de20
0x000000000317de40: ldr        w0, [x0, #0x28]
0x000000000317de44: ret        
0x000000000317de48: ldr        w8, [x0, #0x28]
0x000000000317de4c: cmp        w8, w1
0x000000000317de50: b.ls       #0x317de74
0x000000000317de54: ldr        x8, [x0, #0x30]
0x000000000317de58: cbz        w1, #0x317de68
0x000000000317de5c: ldr        x8, [x8, #8]
0x000000000317de60: subs       w1, w1, #1
0x000000000317de64: b.ne       #0x317de5c
0x000000000317de68: ldr        x8, [x8]
0x000000000317de6c: ldr        x0, [x8]
0x000000000317de70: ret        
0x000000000317de74: mov        x0, #0
0x000000000317de78: ret        
