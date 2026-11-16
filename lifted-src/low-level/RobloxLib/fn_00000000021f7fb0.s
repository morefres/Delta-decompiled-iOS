; instruction-faithful ARM64 fallback for RobloxLib::function_21f7fb0
0x00000000021f7fb0: stp        x20, x19, [sp, #-0x20]!
0x00000000021f7fb4: stp        x29, x30, [sp, #0x10]
0x00000000021f7fb8: add        x29, sp, #0x10
0x00000000021f7fbc: mov        x19, x0
0x00000000021f7fc0: ldp        x20, x8, [x0, #8]
0x00000000021f7fc4: cmp        x20, x8
0x00000000021f7fc8: b.hs       #0x21f7fe0
0x00000000021f7fcc: mov        x0, x20
0x00000000021f7fd0: bl         #0x21f8110
0x00000000021f7fd4: add        x0, x20, #0x40
0x00000000021f7fd8: str        x0, [x19, #8]
0x00000000021f7fdc: b          #0x21f7fe8
0x00000000021f7fe0: mov        x0, x19
0x00000000021f7fe4: bl         #0x21f8000
0x00000000021f7fe8: str        x0, [x19, #8]
0x00000000021f7fec: ldp        x29, x30, [sp, #0x10]
0x00000000021f7ff0: ldp        x20, x19, [sp], #0x20
0x00000000021f7ff4: ret        
0x00000000021f7ff8: str        x20, [x19, #8]
0x00000000021f7ffc: bl         #0x4b97984
