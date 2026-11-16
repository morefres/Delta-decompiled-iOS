; instruction-faithful ARM64 fallback for RobloxLib::function_2391f9c
0x0000000002391f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002391fa0: stp        x29, x30, [sp, #0x10]
0x0000000002391fa4: add        x29, sp, #0x10
0x0000000002391fa8: mov        x19, x0
0x0000000002391fac: bl         #0x4182a3c
0x0000000002391fb0: mov        w8, #1
0x0000000002391fb4: strb       w8, [x0, #0xa0]
0x0000000002391fb8: adrp       x8, #0x5d56000
0x0000000002391fbc: add        x8, x8, #0xd8
0x0000000002391fc0: str        x8, [x0]
0x0000000002391fc4: add        x8, x8, #0x278
0x0000000002391fc8: str        x8, [x0, #0x98]
0x0000000002391fcc: bl         #0x1c3afe0
0x0000000002391fd0: str        x0, [x19, #0x18]
0x0000000002391fd4: bl         #0x1c3afe0
0x0000000002391fd8: bl         #0x4408e0c
0x0000000002391fdc: bl         #0x4408bf4
0x0000000002391fe0: mov        x0, x19
0x0000000002391fe4: ldp        x29, x30, [sp, #0x10]
0x0000000002391fe8: ldp        x20, x19, [sp], #0x20
0x0000000002391fec: ret        
0x0000000002391ff0: mov        x20, x0
0x0000000002391ff4: mov        x0, x19
0x0000000002391ff8: bl         #0x4182bf0
0x0000000002391ffc: mov        x0, x20
0x0000000002392000: bl         #0x4b97984
