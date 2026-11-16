; instruction-faithful ARM64 fallback for RobloxLib::function_3e78fd0
0x0000000003e78fd0: sub        sp, sp, #0x40
0x0000000003e78fd4: stp        x20, x19, [sp, #0x20]
0x0000000003e78fd8: stp        x29, x30, [sp, #0x30]
0x0000000003e78fdc: add        x29, sp, #0x30
0x0000000003e78fe0: mov        x19, x1
0x0000000003e78fe4: ldr        w20, [x2]
0x0000000003e78fe8: ldr        x1, [x3]
0x0000000003e78fec: add        x0, sp, #8
0x0000000003e78ff0: bl         #0x18aac
0x0000000003e78ff4: add        x2, sp, #8
0x0000000003e78ff8: mov        x0, x19
0x0000000003e78ffc: mov        x1, x20
0x0000000003e79000: bl         #0x4469c70
0x0000000003e79004: ldrsb      w8, [sp, #0x1f]
0x0000000003e79008: tbz        w8, #0x1f, #0x3e79014
0x0000000003e7900c: ldr        x0, [sp, #8]
0x0000000003e79010: bl         #0x47e93a8
0x0000000003e79014: ldp        x29, x30, [sp, #0x30]
0x0000000003e79018: ldp        x20, x19, [sp, #0x20]
0x0000000003e7901c: add        sp, sp, #0x40
0x0000000003e79020: ret        
0x0000000003e79024: mov        x19, x0
0x0000000003e79028: ldrsb      w8, [sp, #0x1f]
0x0000000003e7902c: tbz        w8, #0x1f, #0x3e79038
0x0000000003e79030: ldr        x0, [sp, #8]
0x0000000003e79034: bl         #0x47e93a8
0x0000000003e79038: mov        x0, x19
0x0000000003e7903c: bl         #0x4b97984
