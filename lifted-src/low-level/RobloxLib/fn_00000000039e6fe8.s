; instruction-faithful ARM64 fallback for RobloxLib::function_39e6fe8
0x00000000039e6fe8: sub        sp, sp, #0x40
0x00000000039e6fec: stp        x20, x19, [sp, #0x20]
0x00000000039e6ff0: stp        x29, x30, [sp, #0x30]
0x00000000039e6ff4: add        x29, sp, #0x30
0x00000000039e6ff8: adrp       x1, #0x54b6000
0x00000000039e6ffc: add        x1, x1, #0xe11
0x00000000039e7000: add        x0, sp, #8
0x00000000039e7004: bl         #0x18aac
0x00000000039e7008: add        x0, sp, #8
0x00000000039e700c: mov        w1, #7
0x00000000039e7010: bl         #0x47e6398
0x00000000039e7014: ldrsb      w8, [sp, #0x1f]
0x00000000039e7018: tbz        w8, #0x1f, #0x39e7024
0x00000000039e701c: ldr        x0, [sp, #8]
0x00000000039e7020: bl         #0x47e93a8
0x00000000039e7024: ldp        x29, x30, [sp, #0x30]
0x00000000039e7028: ldp        x20, x19, [sp, #0x20]
0x00000000039e702c: add        sp, sp, #0x40
0x00000000039e7030: ret        
0x00000000039e7034: mov        x19, x0
0x00000000039e7038: ldrsb      w8, [sp, #0x1f]
0x00000000039e703c: tbz        w8, #0x1f, #0x39e7048
0x00000000039e7040: ldr        x0, [sp, #8]
0x00000000039e7044: bl         #0x47e93a8
0x00000000039e7048: mov        x0, x19
0x00000000039e704c: bl         #0x4b97984
