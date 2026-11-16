; instruction-faithful ARM64 fallback for RobloxLib::function_184fb98
0x000000000184fb98: sub        sp, sp, #0x40
0x000000000184fb9c: stp        x22, x21, [sp, #0x10]
0x000000000184fba0: stp        x20, x19, [sp, #0x20]
0x000000000184fba4: stp        x29, x30, [sp, #0x30]
0x000000000184fba8: add        x29, sp, #0x30
0x000000000184fbac: mov        x20, x0
0x000000000184fbb0: ldr        x8, [x0]
0x000000000184fbb4: add        x19, x8, #0x60
0x000000000184fbb8: str        x19, [sp]
0x000000000184fbbc: mov        w8, #1
0x000000000184fbc0: strb       w8, [sp, #8]
0x000000000184fbc4: mov        x0, x19
0x000000000184fbc8: bl         #0x6983d8
0x000000000184fbcc: ldr        x8, [x20]
0x000000000184fbd0: ldp        x20, x21, [x8, #0x68]
0x000000000184fbd4: cmp        x20, x21
0x000000000184fbd8: b.eq       #0x184fbec
0x000000000184fbdc: mov        x0, x20
0x000000000184fbe0: bl         #0x297a30
0x000000000184fbe4: add        x20, x20, #0x20
0x000000000184fbe8: b          #0x184fbd4
0x000000000184fbec: mov        x0, x19
0x000000000184fbf0: bl         #0x6984e8
0x000000000184fbf4: ldp        x29, x30, [sp, #0x30]
0x000000000184fbf8: ldp        x20, x19, [sp, #0x20]
0x000000000184fbfc: ldp        x22, x21, [sp, #0x10]
0x000000000184fc00: add        sp, sp, #0x40
0x000000000184fc04: ret        
0x000000000184fc08: bl         #0x18bd8
0x000000000184fc0c: mov        x19, x0
0x000000000184fc10: mov        x0, sp
0x000000000184fc14: bl         #0x50804
0x000000000184fc18: mov        x0, x19
0x000000000184fc1c: bl         #0x4b97984
