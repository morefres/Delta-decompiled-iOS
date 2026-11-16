; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5e78
0x0000000001fd5e78: sub        sp, sp, #0x50
0x0000000001fd5e7c: stp        x20, x19, [sp, #0x30]
0x0000000001fd5e80: stp        x29, x30, [sp, #0x40]
0x0000000001fd5e84: add        x29, sp, #0x40
0x0000000001fd5e88: mov        x19, x1
0x0000000001fd5e8c: mov        x1, x0
0x0000000001fd5e90: adrp       x8, #0x5ba4000
0x0000000001fd5e94: ldr        x8, [x8, #0x338]
0x0000000001fd5e98: ldr        x8, [x8]
0x0000000001fd5e9c: stur       x8, [x29, #-0x18]
0x0000000001fd5ea0: add        x0, sp, #8
0x0000000001fd5ea4: bl         #0x1fd5f54
0x0000000001fd5ea8: ldr        x0, [sp, #0x20]
0x0000000001fd5eac: cbz        x0, #0x1fd5ef0
0x0000000001fd5eb0: str        w19, [sp, #4]
0x0000000001fd5eb4: ldr        x8, [x0]
0x0000000001fd5eb8: ldr        x8, [x8, #0x30]
0x0000000001fd5ebc: add        x1, sp, #4
0x0000000001fd5ec0: blr        x8
0x0000000001fd5ec4: ldr        x0, [sp, #0x20]
0x0000000001fd5ec8: add        x8, sp, #8
0x0000000001fd5ecc: cmp        x0, x8
0x0000000001fd5ed0: b.eq       #0x1fd5ee0
0x0000000001fd5ed4: cbz        x0, #0x1fd5ef0
0x0000000001fd5ed8: mov        w8, #0x28
0x0000000001fd5edc: b          #0x1fd5ee4
0x0000000001fd5ee0: mov        w8, #0x20
0x0000000001fd5ee4: ldr        x9, [x0]
0x0000000001fd5ee8: ldr        x8, [x9, x8]
0x0000000001fd5eec: blr        x8
0x0000000001fd5ef0: ldur       x8, [x29, #-0x18]
0x0000000001fd5ef4: adrp       x9, #0x5ba4000
0x0000000001fd5ef8: ldr        x9, [x9, #0x338]
0x0000000001fd5efc: ldr        x9, [x9]
0x0000000001fd5f00: cmp        x9, x8
0x0000000001fd5f04: b.ne       #0x1fd5f18
0x0000000001fd5f08: ldp        x29, x30, [sp, #0x40]
0x0000000001fd5f0c: ldp        x20, x19, [sp, #0x30]
0x0000000001fd5f10: add        sp, sp, #0x50
0x0000000001fd5f14: ret        
0x0000000001fd5f18: bl         #0x4b98620
0x0000000001fd5f1c: mov        x19, x0
0x0000000001fd5f20: ldr        x0, [sp, #0x20]
0x0000000001fd5f24: add        x8, sp, #8
0x0000000001fd5f28: cmp        x0, x8
0x0000000001fd5f2c: b.ne       #0x1fd5f38
0x0000000001fd5f30: mov        w8, #0x20
0x0000000001fd5f34: b          #0x1fd5f40
0x0000000001fd5f38: cbz        x0, #0x1fd5f4c
0x0000000001fd5f3c: mov        w8, #0x28
0x0000000001fd5f40: ldr        x9, [x0]
0x0000000001fd5f44: ldr        x8, [x9, x8]
0x0000000001fd5f48: blr        x8
0x0000000001fd5f4c: mov        x0, x19
0x0000000001fd5f50: bl         #0x4b97984
