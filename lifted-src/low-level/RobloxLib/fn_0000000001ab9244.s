; instruction-faithful ARM64 fallback for RobloxLib::function_1ab9244
0x0000000001ab9244: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab9248: stp        x29, x30, [sp, #0x10]
0x0000000001ab924c: add        x29, sp, #0x10
0x0000000001ab9250: adrp       x8, #0x6131000
0x0000000001ab9254: add        x8, x8, #0x410
0x0000000001ab9258: ldarb      w8, [x8]
0x0000000001ab925c: tbz        w8, #0, #0x1ab9274
0x0000000001ab9260: adrp       x0, #0x6131000
0x0000000001ab9264: add        x0, x0, #0x390
0x0000000001ab9268: ldp        x29, x30, [sp, #0x10]
0x0000000001ab926c: ldp        x20, x19, [sp], #0x20
0x0000000001ab9270: ret        
0x0000000001ab9274: adrp       x0, #0x6131000
0x0000000001ab9278: add        x0, x0, #0x410
0x0000000001ab927c: bl         #0x428c
0x0000000001ab9280: cbz        w0, #0x1ab9260
0x0000000001ab9284: adrp       x0, #0x6131000
0x0000000001ab9288: add        x0, x0, #0x390
0x0000000001ab928c: bl         #0x1ab908c
0x0000000001ab9290: adrp       x0, #0x1ad7000
0x0000000001ab9294: add        x0, x0, #0x898
0x0000000001ab9298: adrp       x1, #0x6131000
0x0000000001ab929c: add        x1, x1, #0x390
0x0000000001ab92a0: adrp       x2, #0
0x0000000001ab92a4: add        x2, x2, #0
0x0000000001ab92a8: bl         #0x4b984dc
0x0000000001ab92ac: adrp       x0, #0x6131000
0x0000000001ab92b0: add        x0, x0, #0x410
0x0000000001ab92b4: bl         #0x43e8
0x0000000001ab92b8: b          #0x1ab9260
0x0000000001ab92bc: mov        x19, x0
0x0000000001ab92c0: adrp       x0, #0x6131000
0x0000000001ab92c4: add        x0, x0, #0x410
0x0000000001ab92c8: bl         #0x4450
0x0000000001ab92cc: mov        x0, x19
0x0000000001ab92d0: bl         #0x4b97984
