; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd92c
0x0000000003dcd92c: ldr        x8, [x0]
0x0000000003dcd930: ldr        x9, [x8]
0x0000000003dcd934: subs       x9, x9, #1
0x0000000003dcd938: str        x9, [x8]
0x0000000003dcd93c: b.eq       #0x3dcd944
0x0000000003dcd940: ret        
0x0000000003dcd944: add        x0, x8, #8
0x0000000003dcd948: ldr        x8, [x8, #0x20]
0x0000000003dcd94c: tbnz       w8, #1, #0x3dcd954
0x0000000003dcd950: ldr        x0, [x0]
0x0000000003dcd954: and        x8, x8, #0xfffffffffffffff8
0x0000000003dcd958: ldr        x1, [x8]
0x0000000003dcd95c: br         x1
0x0000000003dcd960: ldr        q0, [x1]
0x0000000003dcd964: str        q0, [x0]
0x0000000003dcd968: stp        xzr, xzr, [x1]
0x0000000003dcd96c: ret        
0x0000000003dcd970: b          #0x1df28
