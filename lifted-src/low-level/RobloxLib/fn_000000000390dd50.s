; instruction-faithful ARM64 fallback for RobloxLib::function_390dd50
0x000000000390dd50: ldrb       w8, [x0]
0x000000000390dd54: ldrb       w9, [x1]
0x000000000390dd58: cmp        w8, w9
0x000000000390dd5c: b.ne       #0x390de84
0x000000000390dd60: ldr        w8, [x0, #4]
0x000000000390dd64: ldr        w9, [x1, #4]
0x000000000390dd68: cmp        w8, w9
0x000000000390dd6c: b.ne       #0x390de84
0x000000000390dd70: ldr        w8, [x0, #8]
0x000000000390dd74: ldr        w9, [x1, #8]
0x000000000390dd78: cmp        w8, w9
0x000000000390dd7c: b.ne       #0x390de84
0x000000000390dd80: ldr        w8, [x0, #0xc]
0x000000000390dd84: ldr        w9, [x1, #0xc]
0x000000000390dd88: cmp        w8, w9
0x000000000390dd8c: b.ne       #0x390de84
0x000000000390dd90: ldrb       w8, [x0, #0x10]
0x000000000390dd94: ldrb       w9, [x1, #0x10]
0x000000000390dd98: cmp        w8, w9
0x000000000390dd9c: b.ne       #0x390de84
0x000000000390dda0: ldrb       w8, [x0, #0x14]
0x000000000390dda4: ldrb       w9, [x1, #0x14]
0x000000000390dda8: cmp        w8, w9
0x000000000390ddac: b.ne       #0x390de84
0x000000000390ddb0: ldr        w8, [x0, #0x18]
0x000000000390ddb4: ldr        w9, [x1, #0x18]
0x000000000390ddb8: cmp        w8, w9
0x000000000390ddbc: b.ne       #0x390de84
0x000000000390ddc0: ldr        w8, [x0, #0x1c]
0x000000000390ddc4: ldr        w9, [x1, #0x1c]
0x000000000390ddc8: cmp        w8, w9
0x000000000390ddcc: b.ne       #0x390de84
0x000000000390ddd0: ldrb       w8, [x0, #0x20]
0x000000000390ddd4: ldrb       w9, [x1, #0x20]
0x000000000390ddd8: cmp        w8, w9
0x000000000390dddc: b.ne       #0x390de84
0x000000000390dde0: ldr        w8, [x0, #0x24]
0x000000000390dde4: ldr        w9, [x1, #0x24]
0x000000000390dde8: cmp        w8, w9
0x000000000390ddec: b.ne       #0x390de84
0x000000000390ddf0: ldr        s0, [x0, #0x28]
0x000000000390ddf4: ldr        s1, [x1, #0x28]
0x000000000390ddf8: fcmp       s0, s1
0x000000000390ddfc: b.ne       #0x390de84
0x000000000390de00: ldr        w8, [x0, #0x2c]
0x000000000390de04: ldr        w9, [x1, #0x2c]
0x000000000390de08: cmp        w8, w9
0x000000000390de0c: b.ne       #0x390de84
0x000000000390de10: ldr        w8, [x0, #0x34]
0x000000000390de14: ldr        w9, [x1, #0x34]
0x000000000390de18: cmp        w8, w9
0x000000000390de1c: b.ne       #0x390de84
0x000000000390de20: ldr        w8, [x0, #0x38]
0x000000000390de24: ldr        w9, [x1, #0x38]
0x000000000390de28: cmp        w8, w9
0x000000000390de2c: b.ne       #0x390de84
0x000000000390de30: ldr        w8, [x0, #0x3c]
0x000000000390de34: ldr        w9, [x1, #0x3c]
0x000000000390de38: cmp        w8, w9
0x000000000390de3c: b.ne       #0x390de84
0x000000000390de40: ldr        w8, [x0, #0x40]
0x000000000390de44: ldr        w9, [x1, #0x40]
0x000000000390de48: cmp        w8, w9
0x000000000390de4c: b.ne       #0x390de84
0x000000000390de50: ldr        s0, [x0, #0x44]
0x000000000390de54: ldr        s1, [x1, #0x44]
0x000000000390de58: fcmp       s0, s1
0x000000000390de5c: b.ne       #0x390de84
0x000000000390de60: ldr        s0, [x0, #0x48]
0x000000000390de64: ldr        s1, [x1, #0x48]
0x000000000390de68: fcmp       s0, s1
0x000000000390de6c: b.ne       #0x390de84
0x000000000390de70: ldrb       w8, [x0, #0x4c]
0x000000000390de74: ldrb       w9, [x1, #0x4c]
0x000000000390de78: cmp        w8, w9
0x000000000390de7c: cset       w0, eq
0x000000000390de80: ret        
0x000000000390de84: mov        w0, #0
0x000000000390de88: ret        
0x000000000390de8c: ldrb       w8, [x0]
0x000000000390de90: ldrb       w9, [x1]
0x000000000390de94: cmp        w8, w9
0x000000000390de98: b.ne       #0x390def0
0x000000000390de9c: ldr        s0, [x0, #4]
0x000000000390dea0: ldr        s1, [x1, #4]
0x000000000390dea4: fcmp       s0, s1
0x000000000390dea8: b.ne       #0x390def0
0x000000000390deac: ldr        s0, [x0, #8]
0x000000000390deb0: ldr        s1, [x1, #8]
0x000000000390deb4: fcmp       s0, s1
0x000000000390deb8: b.ne       #0x390def0
0x000000000390debc: ldr        s0, [x0, #0xc]
0x000000000390dec0: ldr        s1, [x1, #0xc]
0x000000000390dec4: fcmp       s0, s1
0x000000000390dec8: b.ne       #0x390def0
0x000000000390decc: ldr        s0, [x0, #0x10]
0x000000000390ded0: ldr        s1, [x1, #0x10]
0x000000000390ded4: fcmp       s0, s1
0x000000000390ded8: b.ne       #0x390def0
0x000000000390dedc: ldr        s0, [x0, #0x14]
0x000000000390dee0: ldr        s1, [x1, #0x14]
0x000000000390dee4: fcmp       s0, s1
0x000000000390dee8: cset       w0, eq
0x000000000390deec: ret        
0x000000000390def0: mov        w0, #0
0x000000000390def4: ret        
