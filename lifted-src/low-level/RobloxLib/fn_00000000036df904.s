; instruction-faithful ARM64 fallback for RobloxLib::function_36df904
0x00000000036df904: sub        sp, sp, #0x50
0x00000000036df908: stp        x20, x19, [sp, #0x30]
0x00000000036df90c: stp        x29, x30, [sp, #0x40]
0x00000000036df910: add        x29, sp, #0x40
0x00000000036df914: stur       x3, [x29, #-0x18]
0x00000000036df918: str        x3, [sp, #0x20]
0x00000000036df91c: add        x8, sp, #0x20
0x00000000036df920: stp        x0, x8, [sp]
0x00000000036df924: sub        x8, x29, #0x18
0x00000000036df928: str        x8, [sp, #0x10]
0x00000000036df92c: cmp        x1, x2
0x00000000036df930: b.eq       #0x36df950
0x00000000036df934: mov        x8, x1
0x00000000036df938: ldr        x9, [x8]
0x00000000036df93c: str        xzr, [x8], #8
0x00000000036df940: str        x9, [x3], #8
0x00000000036df944: cmp        x8, x2
0x00000000036df948: b.ne       #0x36df938
0x00000000036df94c: stur       x3, [x29, #-0x18]
0x00000000036df950: mov        w8, #1
0x00000000036df954: strb       w8, [sp, #0x18]
0x00000000036df958: bl         #0x36df988
0x00000000036df95c: mov        x0, sp
0x00000000036df960: bl         #0x36df9d4
0x00000000036df964: ldp        x29, x30, [sp, #0x40]
0x00000000036df968: ldp        x20, x19, [sp, #0x30]
0x00000000036df96c: add        sp, sp, #0x50
0x00000000036df970: ret        
0x00000000036df974: mov        x19, x0
0x00000000036df978: mov        x0, sp
0x00000000036df97c: bl         #0x36df9d4
0x00000000036df980: mov        x0, x19
0x00000000036df984: bl         #0x4b97984
