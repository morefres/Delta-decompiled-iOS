; instruction-faithful ARM64 fallback for RobloxLib::function_1eec900
0x0000000001eec900: sub        sp, sp, #0x80
0x0000000001eec904: stp        x20, x19, [sp, #0x60]
0x0000000001eec908: stp        x29, x30, [sp, #0x70]
0x0000000001eec90c: add        x29, sp, #0x70
0x0000000001eec910: mov        x8, x5
0x0000000001eec914: mov        x19, x0
0x0000000001eec918: ldp        x9, x10, [x29, #0x10]
0x0000000001eec91c: ldr        q0, [x29, #0x20]
0x0000000001eec920: ldp        x11, x12, [x29, #0x30]
0x0000000001eec924: ldr        q1, [x29, #0x40]
0x0000000001eec928: ldp        x13, x14, [x29, #0x50]
0x0000000001eec92c: stp        x13, x14, [sp, #0x50]
0x0000000001eec930: str        q1, [sp, #0x40]
0x0000000001eec934: stp        x11, x12, [sp, #0x30]
0x0000000001eec938: str        q0, [sp, #0x20]
0x0000000001eec93c: stp        x9, x10, [sp, #0x10]
0x0000000001eec940: stp        x6, x7, [sp]
0x0000000001eec944: mov        w5, #0
0x0000000001eec948: mov        w6, #1
0x0000000001eec94c: mov        x7, x8
0x0000000001eec950: bl         #0x4406be8
0x0000000001eec954: adrp       x8, #0x5e01000
0x0000000001eec958: add        x8, x8, #0xf50
0x0000000001eec95c: str        x8, [x0, #0x230]
0x0000000001eec960: add        x1, x0, #0x230
0x0000000001eec964: bl         #0x4408f38
0x0000000001eec968: mov        x0, x19
0x0000000001eec96c: ldp        x29, x30, [sp, #0x70]
0x0000000001eec970: ldp        x20, x19, [sp, #0x60]
0x0000000001eec974: add        sp, sp, #0x80
0x0000000001eec978: ret        
0x0000000001eec97c: mov        x20, x0
0x0000000001eec980: add        x0, x19, #0x230
0x0000000001eec984: bl         #0x1ee9728
0x0000000001eec988: mov        x0, x19
0x0000000001eec98c: bl         #0x4406ed8
0x0000000001eec990: mov        x0, x20
0x0000000001eec994: bl         #0x4b97984
