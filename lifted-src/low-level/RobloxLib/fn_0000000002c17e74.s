; instruction-faithful ARM64 fallback for RobloxLib::function_2c17e74
0x0000000002c17e74: stp        x22, x21, [sp, #-0x30]!
0x0000000002c17e78: stp        x20, x19, [sp, #0x10]
0x0000000002c17e7c: stp        x29, x30, [sp, #0x20]
0x0000000002c17e80: add        x29, sp, #0x20
0x0000000002c17e84: mov        x19, x1
0x0000000002c17e88: mov        x20, x0
0x0000000002c17e8c: bl         #0x2bd52e8
0x0000000002c17e90: ldr        w21, [x20, #0x548]
0x0000000002c17e94: mov        x0, x20
0x0000000002c17e98: mov        x1, x19
0x0000000002c17e9c: bl         #0x2c17720
0x0000000002c17ea0: mov        x0, x20
0x0000000002c17ea4: mov        x1, x21
0x0000000002c17ea8: bl         #0x2bef78c
0x0000000002c17eac: adrp       x8, #0x6169000
0x0000000002c17eb0: add        x8, x8, #0xc10
0x0000000002c17eb4: ldrb       w8, [x8]
0x0000000002c17eb8: cmp        w8, #1
0x0000000002c17ebc: b.ne       #0x2c17ecc
0x0000000002c17ec0: mov        x0, x20
0x0000000002c17ec4: mov        x1, x19
0x0000000002c17ec8: bl         #0x2bf2b64
0x0000000002c17ecc: mov        x0, x20
0x0000000002c17ed0: mov        x1, x19
0x0000000002c17ed4: bl         #0x2bf3068
0x0000000002c17ed8: adrp       x8, #0x618f000
0x0000000002c17edc: add        x8, x8, #0x80
0x0000000002c17ee0: ldrb       w8, [x8]
0x0000000002c17ee4: cmp        w8, #1
0x0000000002c17ee8: b.ne       #0x2c17f04
0x0000000002c17eec: mov        x0, x20
0x0000000002c17ef0: mov        x1, x19
0x0000000002c17ef4: ldp        x29, x30, [sp, #0x20]
0x0000000002c17ef8: ldp        x20, x19, [sp, #0x10]
0x0000000002c17efc: ldp        x22, x21, [sp], #0x30
0x0000000002c17f00: b          #0x2bf2bd4
0x0000000002c17f04: ldp        x29, x30, [sp, #0x20]
0x0000000002c17f08: ldp        x20, x19, [sp, #0x10]
0x0000000002c17f0c: ldp        x22, x21, [sp], #0x30
0x0000000002c17f10: ret        
