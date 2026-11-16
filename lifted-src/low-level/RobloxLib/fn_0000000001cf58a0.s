; instruction-faithful ARM64 fallback for RobloxLib::function_1cf58a0
0x0000000001cf58a0: sub        sp, sp, #0x20
0x0000000001cf58a4: stp        x29, x30, [sp, #0x10]
0x0000000001cf58a8: add        x29, sp, #0x10
0x0000000001cf58ac: ldr        x8, [x2]
0x0000000001cf58b0: str        x8, [sp, #8]
0x0000000001cf58b4: ldr        x0, [x0, #0xb8]
0x0000000001cf58b8: ldr        x8, [x0]
0x0000000001cf58bc: ldr        x8, [x8, #0x28]
0x0000000001cf58c0: add        x2, sp, #8
0x0000000001cf58c4: blr        x8
0x0000000001cf58c8: ldp        x29, x30, [sp, #0x10]
0x0000000001cf58cc: add        sp, sp, #0x20
0x0000000001cf58d0: ret        
0x0000000001cf58d4: sub        sp, sp, #0x20
0x0000000001cf58d8: stp        x29, x30, [sp, #0x10]
0x0000000001cf58dc: add        x29, sp, #0x10
0x0000000001cf58e0: ldr        x8, [x2]
0x0000000001cf58e4: str        x8, [sp, #8]
0x0000000001cf58e8: ldr        x0, [x0, #8]
0x0000000001cf58ec: ldr        x8, [x0]
0x0000000001cf58f0: ldr        x8, [x8, #0x28]
0x0000000001cf58f4: add        x2, sp, #8
0x0000000001cf58f8: blr        x8
0x0000000001cf58fc: ldp        x29, x30, [sp, #0x10]
0x0000000001cf5900: add        sp, sp, #0x20
0x0000000001cf5904: ret        
0x0000000001cf5908: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf590c: mov        x29, sp
0x0000000001cf5910: bl         #0x1cf52fc
0x0000000001cf5914: adrp       x1, #0x5d8e000
0x0000000001cf5918: add        x1, x1, #0x9c0
0x0000000001cf591c: add        x0, x0, #0x28
0x0000000001cf5920: mov        w2, #1
0x0000000001cf5924: ldp        x29, x30, [sp], #0x10
0x0000000001cf5928: b          #0x440afa4
