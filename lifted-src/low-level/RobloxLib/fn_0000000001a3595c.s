; instruction-faithful ARM64 fallback for RobloxLib::function_1a3595c
0x0000000001a3595c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a35960: stp        x29, x30, [sp, #0x10]
0x0000000001a35964: add        x29, sp, #0x10
0x0000000001a35968: mov        x19, x0
0x0000000001a3596c: add        x0, x0, #0x38
0x0000000001a35970: bl         #0x18c70
0x0000000001a35974: ldrb       w8, [x19, #0x30]
0x0000000001a35978: cmp        w8, #1
0x0000000001a3597c: b.ne       #0x1a35990
0x0000000001a35980: ldrsb      w8, [x19, #0x2f]
0x0000000001a35984: tbz        w8, #0x1f, #0x1a35990
0x0000000001a35988: ldr        x0, [x19, #0x18]
0x0000000001a3598c: bl         #0x47e93a8
0x0000000001a35990: ldrsb      w8, [x19, #0x17]
0x0000000001a35994: tbnz       w8, #0x1f, #0x1a359a4
0x0000000001a35998: ldp        x29, x30, [sp, #0x10]
0x0000000001a3599c: ldp        x20, x19, [sp], #0x20
0x0000000001a359a0: ret        
0x0000000001a359a4: ldr        x0, [x19]
0x0000000001a359a8: ldp        x29, x30, [sp, #0x10]
0x0000000001a359ac: ldp        x20, x19, [sp], #0x20
0x0000000001a359b0: b          #0x47e93a8
