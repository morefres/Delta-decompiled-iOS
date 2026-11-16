; instruction-faithful ARM64 fallback for RobloxLib::function_1a132bc
0x0000000001a132bc: sub        sp, sp, #0x40
0x0000000001a132c0: stp        x22, x21, [sp, #0x10]
0x0000000001a132c4: stp        x20, x19, [sp, #0x20]
0x0000000001a132c8: stp        x29, x30, [sp, #0x30]
0x0000000001a132cc: add        x29, sp, #0x30
0x0000000001a132d0: mov        x20, x0
0x0000000001a132d4: mov        x21, x8
0x0000000001a132d8: add        x19, x0, #0xa8
0x0000000001a132dc: str        x19, [sp]
0x0000000001a132e0: mov        w8, #1
0x0000000001a132e4: strb       w8, [sp, #8]
0x0000000001a132e8: mov        x0, x19
0x0000000001a132ec: bl         #0x6983d8
0x0000000001a132f0: add        x1, x20, #0x48
0x0000000001a132f4: mov        x0, x21
0x0000000001a132f8: bl         #0x1a135cc
0x0000000001a132fc: mov        x0, x19
0x0000000001a13300: bl         #0x6984e8
0x0000000001a13304: ldp        x29, x30, [sp, #0x30]
0x0000000001a13308: ldp        x20, x19, [sp, #0x20]
0x0000000001a1330c: ldp        x22, x21, [sp, #0x10]
0x0000000001a13310: add        sp, sp, #0x40
0x0000000001a13314: ret        
0x0000000001a13318: bl         #0x18bd8
0x0000000001a1331c: mov        x19, x0
0x0000000001a13320: mov        x0, sp
0x0000000001a13324: bl         #0x50804
0x0000000001a13328: mov        x0, x19
0x0000000001a1332c: bl         #0x4b97984
