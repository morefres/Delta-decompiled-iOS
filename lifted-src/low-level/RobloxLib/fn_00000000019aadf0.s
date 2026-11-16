; instruction-faithful ARM64 fallback for RobloxLib::function_19aadf0
0x00000000019aadf0: stp        x20, x19, [sp, #-0x20]!
0x00000000019aadf4: stp        x29, x30, [sp, #0x10]
0x00000000019aadf8: add        x29, sp, #0x10
0x00000000019aadfc: sub        sp, sp, #0x260
0x00000000019aae00: mov        x19, x0
0x00000000019aae04: adrp       x1, #0x65e8000
0x00000000019aae08: add        x1, x1, #0x370
0x00000000019aae0c: add        x0, sp, #0x18
0x00000000019aae10: bl         #0x2df84c
0x00000000019aae14: scvtf      d0, w19
0x00000000019aae18: add        x0, sp, #0x18
0x00000000019aae1c: bl         #0x692dec
0x00000000019aae20: adrp       x8, #0x6127000
0x00000000019aae24: ldrb       w8, [x8, #0x248]
0x00000000019aae28: cmp        w8, #1
0x00000000019aae2c: b.ne       #0x19aae68
0x00000000019aae30: add        x19, sp, #0x18
0x00000000019aae34: add        x0, x19, #0x58
0x00000000019aae38: bl         #0x672178
0x00000000019aae3c: adrp       x1, #0x520c000
0x00000000019aae40: add        x1, x1, #0xa35
0x00000000019aae44: mov        x0, sp
0x00000000019aae48: bl         #0x18aac
0x00000000019aae4c: add        x0, x19, #0x58
0x00000000019aae50: mov        x1, sp
0x00000000019aae54: bl         #0x671e20
0x00000000019aae58: ldrsb      w8, [sp, #0x17]
0x00000000019aae5c: tbz        w8, #0x1f, #0x19aae68
0x00000000019aae60: ldr        x0, [sp]
0x00000000019aae64: bl         #0x47e93a8
0x00000000019aae68: add        x0, sp, #0x18
0x00000000019aae6c: bl         #0x6931c8
0x00000000019aae70: adrp       x1, #0x5c53000
0x00000000019aae74: add        x1, x1, #0xe80
0x00000000019aae78: add        x0, sp, #0x18
0x00000000019aae7c: bl         #0x2ead84
0x00000000019aae80: add        sp, sp, #0x260
0x00000000019aae84: ldp        x29, x30, [sp, #0x10]
0x00000000019aae88: ldp        x20, x19, [sp], #0x20
0x00000000019aae8c: ret        
0x00000000019aae90: mov        x19, x0
0x00000000019aae94: ldrsb      w8, [sp, #0x17]
0x00000000019aae98: tbz        w8, #0x1f, #0x19aaeb0
0x00000000019aae9c: ldr        x0, [sp]
0x00000000019aaea0: bl         #0x47e93a8
0x00000000019aaea4: b          #0x19aaeb0
0x00000000019aaea8: b          #0x19aaeac
0x00000000019aaeac: mov        x19, x0
0x00000000019aaeb0: adrp       x1, #0x5c53000
0x00000000019aaeb4: add        x1, x1, #0xe80
0x00000000019aaeb8: add        x0, sp, #0x18
0x00000000019aaebc: bl         #0x2ead84
0x00000000019aaec0: mov        x0, x19
0x00000000019aaec4: bl         #0x4b97984
