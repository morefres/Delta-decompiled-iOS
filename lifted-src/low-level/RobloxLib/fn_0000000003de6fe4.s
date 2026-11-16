; instruction-faithful ARM64 fallback for RobloxLib::function_3de6fe4
0x0000000003de6fe4: sub        sp, sp, #0x40
0x0000000003de6fe8: stp        x20, x19, [sp, #0x20]
0x0000000003de6fec: stp        x29, x30, [sp, #0x30]
0x0000000003de6ff0: add        x29, sp, #0x30
0x0000000003de6ff4: ldr        x8, [x0, #0x40]
0x0000000003de6ff8: ldr        x19, [x8]
0x0000000003de6ffc: mov        x0, sp
0x0000000003de7000: bl         #0x2190a4
0x0000000003de7004: mov        x1, sp
0x0000000003de7008: mov        x0, x19
0x0000000003de700c: bl         #0x3debb48
0x0000000003de7010: mov        x0, sp
0x0000000003de7014: bl         #0x3d7ed38
0x0000000003de7018: ldp        x29, x30, [sp, #0x30]
0x0000000003de701c: ldp        x20, x19, [sp, #0x20]
0x0000000003de7020: add        sp, sp, #0x40
0x0000000003de7024: ret        
0x0000000003de7028: mov        x19, x0
0x0000000003de702c: mov        x0, sp
0x0000000003de7030: bl         #0x3d7ed38
0x0000000003de7034: mov        x0, x19
0x0000000003de7038: bl         #0x4b97984
