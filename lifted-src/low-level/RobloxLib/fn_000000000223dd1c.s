; instruction-faithful ARM64 fallback for RobloxLib::function_223dd1c
0x000000000223dd1c: sub        sp, sp, #0x30
0x000000000223dd20: stp        x20, x19, [sp, #0x10]
0x000000000223dd24: stp        x29, x30, [sp, #0x20]
0x000000000223dd28: add        x29, sp, #0x20
0x000000000223dd2c: ldr        w8, [x0]
0x000000000223dd30: cbz        w8, #0x223dd68
0x000000000223dd34: mov        x19, x0
0x000000000223dd38: mov        w2, #0
0x000000000223dd3c: bl         #0x223a420
0x000000000223dd40: tbnz       x0, #0x20, #0x223dd68
0x000000000223dd44: ldr        x8, [x19, #8]
0x000000000223dd48: ldr        w8, [x8, w0, uxtw #2]
0x000000000223dd4c: ldr        w9, [x19, #0x18]
0x000000000223dd50: mov        x0, sp
0x000000000223dd54: and        w2, w9, w8
0x000000000223dd58: mov        x1, x19
0x000000000223dd5c: bl         #0x20f3b0
0x000000000223dd60: ldr        x0, [sp]
0x000000000223dd64: b          #0x223dd70
0x000000000223dd68: mov        x0, #0
0x000000000223dd6c: str        wzr, [sp, #8]
0x000000000223dd70: ldr        x1, [sp, #8]
0x000000000223dd74: ldp        x29, x30, [sp, #0x20]
0x000000000223dd78: ldp        x20, x19, [sp, #0x10]
0x000000000223dd7c: add        sp, sp, #0x30
0x000000000223dd80: ret        
0x000000000223dd84: sub        sp, sp, #0x30
0x000000000223dd88: stp        x20, x19, [sp, #0x10]
0x000000000223dd8c: stp        x29, x30, [sp, #0x20]
0x000000000223dd90: add        x29, sp, #0x20
0x000000000223dd94: ldr        w8, [x0]
0x000000000223dd98: cbz        w8, #0x223ddd0
0x000000000223dd9c: mov        x19, x0
0x000000000223dda0: mov        w2, #0
0x000000000223dda4: bl         #0x223ac60
0x000000000223dda8: tbnz       x0, #0x20, #0x223ddd0
0x000000000223ddac: ldr        x8, [x19, #8]
0x000000000223ddb0: ldr        w8, [x8, w0, uxtw #2]
0x000000000223ddb4: ldr        w9, [x19, #0x18]
0x000000000223ddb8: mov        x0, sp
0x000000000223ddbc: and        w2, w9, w8
0x000000000223ddc0: mov        x1, x19
0x000000000223ddc4: bl         #0x20f3b0
0x000000000223ddc8: ldr        x0, [sp]
0x000000000223ddcc: b          #0x223ddd8
0x000000000223ddd0: mov        x0, #0
0x000000000223ddd4: str        wzr, [sp, #8]
0x000000000223ddd8: ldr        x1, [sp, #8]
0x000000000223dddc: ldp        x29, x30, [sp, #0x20]
0x000000000223dde0: ldp        x20, x19, [sp, #0x10]
0x000000000223dde4: add        sp, sp, #0x30
0x000000000223dde8: ret        
0x000000000223ddec: sub        sp, sp, #0x30
0x000000000223ddf0: stp        x20, x19, [sp, #0x10]
0x000000000223ddf4: stp        x29, x30, [sp, #0x20]
0x000000000223ddf8: add        x29, sp, #0x20
0x000000000223ddfc: ldr        w8, [x0]
0x000000000223de00: cbz        w8, #0x223de38
0x000000000223de04: mov        x19, x0
0x000000000223de08: mov        w2, #0
0x000000000223de0c: bl         #0x223b5a8
0x000000000223de10: tbnz       x0, #0x20, #0x223de38
0x000000000223de14: ldr        x8, [x19, #8]
0x000000000223de18: ldr        w8, [x8, w0, uxtw #2]
0x000000000223de1c: ldr        w9, [x19, #0x18]
0x000000000223de20: mov        x0, sp
0x000000000223de24: and        w2, w9, w8
0x000000000223de28: mov        x1, x19
0x000000000223de2c: bl         #0x20f3b0
0x000000000223de30: ldr        x0, [sp]
0x000000000223de34: b          #0x223de40
0x000000000223de38: mov        x0, #0
0x000000000223de3c: str        wzr, [sp, #8]
0x000000000223de40: ldr        x1, [sp, #8]
0x000000000223de44: ldp        x29, x30, [sp, #0x20]
0x000000000223de48: ldp        x20, x19, [sp, #0x10]
0x000000000223de4c: add        sp, sp, #0x30
0x000000000223de50: ret        
0x000000000223de54: sub        sp, sp, #0x30
0x000000000223de58: stp        x20, x19, [sp, #0x10]
0x000000000223de5c: stp        x29, x30, [sp, #0x20]
0x000000000223de60: add        x29, sp, #0x20
0x000000000223de64: ldr        w8, [x0]
0x000000000223de68: cbz        w8, #0x223dea0
0x000000000223de6c: mov        x19, x0
0x000000000223de70: mov        w2, #0
0x000000000223de74: bl         #0x2238830
0x000000000223de78: tbnz       x0, #0x20, #0x223dea0
0x000000000223de7c: ldr        x8, [x19, #8]
0x000000000223de80: ldr        w8, [x8, w0, uxtw #2]
0x000000000223de84: ldr        w9, [x19, #0x18]
0x000000000223de88: mov        x0, sp
0x000000000223de8c: and        w2, w9, w8
0x000000000223de90: mov        x1, x19
0x000000000223de94: bl         #0x20f3b0
0x000000000223de98: ldr        x0, [sp]
0x000000000223de9c: b          #0x223dea8
0x000000000223dea0: mov        x0, #0
0x000000000223dea4: str        wzr, [sp, #8]
0x000000000223dea8: ldr        x1, [sp, #8]
0x000000000223deac: ldp        x29, x30, [sp, #0x20]
0x000000000223deb0: ldp        x20, x19, [sp, #0x10]
0x000000000223deb4: add        sp, sp, #0x30
0x000000000223deb8: ret        
0x000000000223debc: sub        sp, sp, #0x30
0x000000000223dec0: stp        x20, x19, [sp, #0x10]
0x000000000223dec4: stp        x29, x30, [sp, #0x20]
0x000000000223dec8: add        x29, sp, #0x20
0x000000000223decc: ldr        w8, [x0]
0x000000000223ded0: cbz        w8, #0x223df08
0x000000000223ded4: mov        x19, x0
0x000000000223ded8: mov        w2, #0
0x000000000223dedc: bl         #0x2239060
0x000000000223dee0: tbnz       x0, #0x20, #0x223df08
0x000000000223dee4: ldr        x8, [x19, #8]
0x000000000223dee8: ldr        w8, [x8, w0, uxtw #2]
0x000000000223deec: ldr        w9, [x19, #0x18]
0x000000000223def0: mov        x0, sp
0x000000000223def4: and        w2, w9, w8
0x000000000223def8: mov        x1, x19
0x000000000223defc: bl         #0x20f3b0
0x000000000223df00: ldr        x0, [sp]
0x000000000223df04: b          #0x223df10
0x000000000223df08: mov        x0, #0
0x000000000223df0c: str        wzr, [sp, #8]
0x000000000223df10: ldr        x1, [sp, #8]
0x000000000223df14: ldp        x29, x30, [sp, #0x20]
0x000000000223df18: ldp        x20, x19, [sp, #0x10]
0x000000000223df1c: add        sp, sp, #0x30
0x000000000223df20: ret        
0x000000000223df24: sub        sp, sp, #0x30
0x000000000223df28: stp        x20, x19, [sp, #0x10]
0x000000000223df2c: stp        x29, x30, [sp, #0x20]
0x000000000223df30: add        x29, sp, #0x20
0x000000000223df34: ldr        w8, [x0]
0x000000000223df38: cbz        w8, #0x223df70
0x000000000223df3c: mov        x19, x0
0x000000000223df40: mov        w2, #0
0x000000000223df44: bl         #0x22397e0
0x000000000223df48: tbnz       x0, #0x20, #0x223df70
0x000000000223df4c: ldr        x8, [x19, #8]
0x000000000223df50: ldr        w8, [x8, w0, uxtw #2]
0x000000000223df54: ldr        w9, [x19, #0x18]
0x000000000223df58: mov        x0, sp
0x000000000223df5c: and        w2, w9, w8
0x000000000223df60: mov        x1, x19
0x000000000223df64: bl         #0x20f3b0
0x000000000223df68: ldr        x0, [sp]
0x000000000223df6c: b          #0x223df78
0x000000000223df70: mov        x0, #0
0x000000000223df74: str        wzr, [sp, #8]
0x000000000223df78: ldr        x1, [sp, #8]
0x000000000223df7c: ldp        x29, x30, [sp, #0x20]
0x000000000223df80: ldp        x20, x19, [sp, #0x10]
0x000000000223df84: add        sp, sp, #0x30
0x000000000223df88: ret        
0x000000000223df8c: sub        sp, sp, #0x30
0x000000000223df90: stp        x20, x19, [sp, #0x10]
0x000000000223df94: stp        x29, x30, [sp, #0x20]
0x000000000223df98: add        x29, sp, #0x20
0x000000000223df9c: ldr        w8, [x0]
0x000000000223dfa0: cbz        w8, #0x223dfd8
0x000000000223dfa4: mov        x19, x0
0x000000000223dfa8: mov        w2, #0
0x000000000223dfac: bl         #0x2239e00
0x000000000223dfb0: tbnz       x0, #0x20, #0x223dfd8
0x000000000223dfb4: ldr        x8, [x19, #8]
0x000000000223dfb8: ldr        w8, [x8, w0, uxtw #2]
0x000000000223dfbc: ldr        w9, [x19, #0x18]
0x000000000223dfc0: mov        x0, sp
0x000000000223dfc4: and        w2, w9, w8
0x000000000223dfc8: mov        x1, x19
0x000000000223dfcc: bl         #0x20f3b0
0x000000000223dfd0: ldr        x0, [sp]
0x000000000223dfd4: b          #0x223dfe0
0x000000000223dfd8: mov        x0, #0
0x000000000223dfdc: str        wzr, [sp, #8]
0x000000000223dfe0: ldr        x1, [sp, #8]
0x000000000223dfe4: ldp        x29, x30, [sp, #0x20]
0x000000000223dfe8: ldp        x20, x19, [sp, #0x10]
0x000000000223dfec: add        sp, sp, #0x30
0x000000000223dff0: ret        
0x000000000223dff4: sub        sp, sp, #0x30
0x000000000223dff8: stp        x20, x19, [sp, #0x10]
0x000000000223dffc: stp        x29, x30, [sp, #0x20]
0x000000000223e000: add        x29, sp, #0x20
0x000000000223e004: ldr        w8, [x0]
0x000000000223e008: cbz        w8, #0x223e040
0x000000000223e00c: mov        x19, x0
0x000000000223e010: mov        w2, #0
0x000000000223e014: bl         #0x223e05c
0x000000000223e018: tbnz       x0, #0x20, #0x223e040
0x000000000223e01c: ldr        x8, [x19, #8]
0x000000000223e020: ldr        w8, [x8, w0, uxtw #2]
0x000000000223e024: ldr        w9, [x19, #0x18]
0x000000000223e028: mov        x0, sp
0x000000000223e02c: and        w2, w9, w8
0x000000000223e030: mov        x1, x19
0x000000000223e034: bl         #0x20f3b0
0x000000000223e038: ldr        x0, [sp]
0x000000000223e03c: b          #0x223e048
0x000000000223e040: mov        x0, #0
0x000000000223e044: str        wzr, [sp, #8]
0x000000000223e048: ldr        x1, [sp, #8]
0x000000000223e04c: ldp        x29, x30, [sp, #0x20]
0x000000000223e050: ldp        x20, x19, [sp, #0x10]
0x000000000223e054: add        sp, sp, #0x30
0x000000000223e058: ret        
