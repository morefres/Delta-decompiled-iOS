; instruction-faithful ARM64 fallback for RobloxLib::function_2b7dda0
0x0000000002b7dda0: adrp       x0, #0x6168000
0x0000000002b7dda4: add        x0, x0, #0xc08
0x0000000002b7dda8: mov        w1, #2
0x0000000002b7ddac: b          #0x47e62c8
0x0000000002b7ddb0: ldr        s0, [x0]
0x0000000002b7ddb4: ldr        s1, [x1]
0x0000000002b7ddb8: fcmp       s0, s1
0x0000000002b7ddbc: b.ne       #0x2b7ddf4
0x0000000002b7ddc0: ldr        s0, [x0, #4]
0x0000000002b7ddc4: ldr        s1, [x1, #4]
0x0000000002b7ddc8: fcmp       s0, s1
0x0000000002b7ddcc: b.ne       #0x2b7ddf4
0x0000000002b7ddd0: ldr        s0, [x0, #8]
0x0000000002b7ddd4: ldr        s1, [x1, #8]
0x0000000002b7ddd8: fcmp       s0, s1
0x0000000002b7dddc: b.ne       #0x2b7ddf4
0x0000000002b7dde0: ldr        s0, [x0, #0xc]
0x0000000002b7dde4: ldr        s1, [x1, #0xc]
0x0000000002b7dde8: fcmp       s0, s1
0x0000000002b7ddec: cset       w0, eq
0x0000000002b7ddf0: ret        
0x0000000002b7ddf4: mov        w0, #0
0x0000000002b7ddf8: ret        
0x0000000002b7ddfc: ldr        s0, [x0]
0x0000000002b7de00: ldr        s1, [x1]
0x0000000002b7de04: fcmp       s0, s1
0x0000000002b7de08: b.ne       #0x2b7de40
0x0000000002b7de0c: ldr        s0, [x0, #4]
0x0000000002b7de10: ldr        s1, [x1, #4]
0x0000000002b7de14: fcmp       s0, s1
0x0000000002b7de18: b.ne       #0x2b7de40
0x0000000002b7de1c: ldr        s0, [x0, #8]
0x0000000002b7de20: ldr        s1, [x1, #8]
0x0000000002b7de24: fcmp       s0, s1
0x0000000002b7de28: b.ne       #0x2b7de40
0x0000000002b7de2c: ldr        s0, [x0, #0xc]
0x0000000002b7de30: ldr        s1, [x1, #0xc]
0x0000000002b7de34: fcmp       s0, s1
0x0000000002b7de38: cset       w0, ne
0x0000000002b7de3c: ret        
0x0000000002b7de40: mov        w0, #1
0x0000000002b7de44: ret        
0x0000000002b7de48: ldp        s4, s5, [x0]
0x0000000002b7de4c: fadd       s4, s0, s4
0x0000000002b7de50: fadd       s5, s1, s5
0x0000000002b7de54: ldp        s0, s1, [x0, #8]
0x0000000002b7de58: fsub       s2, s2, s0
0x0000000002b7de5c: fsub       s3, s3, s1
0x0000000002b7de60: fcmp       s4, s2
0x0000000002b7de64: fcsel      s0, s4, s2, mi
0x0000000002b7de68: fcmp       s5, s3
0x0000000002b7de6c: fcsel      s1, s5, s3, mi
0x0000000002b7de70: fcmp       s2, s4
0x0000000002b7de74: fcsel      s2, s4, s2, mi
0x0000000002b7de78: fcmp       s3, s5
0x0000000002b7de7c: fcsel      s3, s5, s3, mi
0x0000000002b7de80: ret        
