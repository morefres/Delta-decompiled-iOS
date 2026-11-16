; instruction-faithful ARM64 fallback for RobloxLib::function_3e809ec
0x0000000003e809ec: sub        sp, sp, #0x40
0x0000000003e809f0: stp        x20, x19, [sp, #0x20]
0x0000000003e809f4: stp        x29, x30, [sp, #0x30]
0x0000000003e809f8: add        x29, sp, #0x30
0x0000000003e809fc: adrp       x1, #0x54db000
0x0000000003e80a00: add        x1, x1, #0x8a9
0x0000000003e80a04: add        x0, sp, #8
0x0000000003e80a08: bl         #0x18aac
0x0000000003e80a0c: add        x0, sp, #8
0x0000000003e80a10: mov        w1, #2
0x0000000003e80a14: bl         #0x47e6398
0x0000000003e80a18: ldrsb      w8, [sp, #0x1f]
0x0000000003e80a1c: tbz        w8, #0x1f, #0x3e80a28
0x0000000003e80a20: ldr        x0, [sp, #8]
0x0000000003e80a24: bl         #0x47e93a8
0x0000000003e80a28: ldp        x29, x30, [sp, #0x30]
0x0000000003e80a2c: ldp        x20, x19, [sp, #0x20]
0x0000000003e80a30: add        sp, sp, #0x40
0x0000000003e80a34: ret        
0x0000000003e80a38: mov        x19, x0
0x0000000003e80a3c: ldrsb      w8, [sp, #0x1f]
0x0000000003e80a40: tbz        w8, #0x1f, #0x3e80a4c
0x0000000003e80a44: ldr        x0, [sp, #8]
0x0000000003e80a48: bl         #0x47e93a8
0x0000000003e80a4c: mov        x0, x19
0x0000000003e80a50: bl         #0x4b97984
