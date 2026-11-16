; instruction-faithful ARM64 fallback for RobloxLib::function_416bdd8
0x000000000416bdd8: stp        x20, x19, [sp, #-0x20]!
0x000000000416bddc: stp        x29, x30, [sp, #0x10]
0x000000000416bde0: add        x29, sp, #0x10
0x000000000416bde4: add        x20, x0, #0x20
0x000000000416bde8: ldar       w8, [x20]
0x000000000416bdec: cmp        w8, w1
0x000000000416bdf0: b.eq       #0x416be30
0x000000000416bdf4: mov        x19, x1
0x000000000416bdf8: mov        w8, #-1
0x000000000416bdfc: ldaxr      w9, [x20]
0x000000000416be00: stxr       w10, w8, [x20]
0x000000000416be04: cbnz       w10, #0x416bdfc
0x000000000416be08: cmn        w9, #1
0x000000000416be0c: b.eq       #0x416be24
0x000000000416be10: ldr        x8, [x0, #0x18]
0x000000000416be14: cbz        x8, #0x416be1c
0x000000000416be18: bl         #0x416be3c
0x000000000416be1c: stlr       w19, [x20]
0x000000000416be20: b          #0x416be30
0x000000000416be24: ldar       w8, [x20]
0x000000000416be28: cmn        w8, #1
0x000000000416be2c: b.eq       #0x416be24
0x000000000416be30: ldp        x29, x30, [sp, #0x10]
0x000000000416be34: ldp        x20, x19, [sp], #0x20
0x000000000416be38: ret        
