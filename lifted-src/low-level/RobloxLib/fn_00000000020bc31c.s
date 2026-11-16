; instruction-faithful ARM64 fallback for RobloxLib::function_20bc31c
0x00000000020bc31c: stp        x20, x19, [sp, #-0x20]!
0x00000000020bc320: stp        x29, x30, [sp, #0x10]
0x00000000020bc324: add        x29, sp, #0x10
0x00000000020bc328: mov        x19, x0
0x00000000020bc32c: ldr        x8, [x1]
0x00000000020bc330: str        x8, [x0], #8
0x00000000020bc334: ldrsb      w8, [x1, #0x1f]
0x00000000020bc338: tbnz       w8, #0x1f, #0x20bc350
0x00000000020bc33c: ldur       q0, [x1, #8]
0x00000000020bc340: ldur       x8, [x1, #0x18]
0x00000000020bc344: str        x8, [x0, #0x10]
0x00000000020bc348: str        q0, [x0]
0x00000000020bc34c: b          #0x20bc35c
0x00000000020bc350: ldp        x8, x2, [x1, #8]
0x00000000020bc354: mov        x1, x8
0x00000000020bc358: bl         #0x23268
0x00000000020bc35c: mov        w8, #1
0x00000000020bc360: strb       w8, [x19, #0x20]
0x00000000020bc364: mov        x0, x19
0x00000000020bc368: ldp        x29, x30, [sp, #0x10]
0x00000000020bc36c: ldp        x20, x19, [sp], #0x20
0x00000000020bc370: ret        
