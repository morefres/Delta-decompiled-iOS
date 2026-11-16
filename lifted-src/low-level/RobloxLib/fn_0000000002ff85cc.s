; instruction-faithful ARM64 fallback for RobloxLib::function_2ff85cc
0x0000000002ff85cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff85d0: stp        x29, x30, [sp, #0x10]
0x0000000002ff85d4: add        x29, sp, #0x10
0x0000000002ff85d8: mov        x2, x1
0x0000000002ff85dc: mov        x19, x0
0x0000000002ff85e0: ldr        x8, [x0, #0x10]!
0x0000000002ff85e4: ldur       x20, [x0, #-8]
0x0000000002ff85e8: cmp        x20, x8
0x0000000002ff85ec: b.hs       #0x2ff8604
0x0000000002ff85f0: mov        x1, x20
0x0000000002ff85f4: bl         #0x2ffee7c
0x0000000002ff85f8: add        x0, x20, #0xe0
0x0000000002ff85fc: str        x0, [x19, #8]
0x0000000002ff8600: b          #0x2ff8610
0x0000000002ff8604: mov        x0, x19
0x0000000002ff8608: mov        x1, x2
0x0000000002ff860c: bl         #0x2ffed30
0x0000000002ff8610: str        x0, [x19, #8]
0x0000000002ff8614: ldp        x29, x30, [sp, #0x10]
0x0000000002ff8618: ldp        x20, x19, [sp], #0x20
0x0000000002ff861c: ret        
0x0000000002ff8620: str        x20, [x19, #8]
0x0000000002ff8624: bl         #0x4b97984
