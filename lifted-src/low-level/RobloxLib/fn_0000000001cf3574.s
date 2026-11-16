; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3574
0x0000000001cf3574: sub        sp, sp, #0x40
0x0000000001cf3578: stp        d9, d8, [sp, #0x10]
0x0000000001cf357c: stp        x20, x19, [sp, #0x20]
0x0000000001cf3580: stp        x29, x30, [sp, #0x30]
0x0000000001cf3584: add        x29, sp, #0x30
0x0000000001cf3588: fmov       s8, s0
0x0000000001cf358c: mov        x19, x0
0x0000000001cf3590: str        s0, [sp, #0xc]
0x0000000001cf3594: adrp       x8, #0x6199000
0x0000000001cf3598: add        x8, x8, #0xb00
0x0000000001cf359c: ldr        x8, [x8]
0x0000000001cf35a0: sub        x20, x0, #0xe8
0x0000000001cf35a4: mov        x0, x20
0x0000000001cf35a8: blr        x8
0x0000000001cf35ac: ldr        s0, [x19, #4]!
0x0000000001cf35b0: fcmp       s0, s8
0x0000000001cf35b4: b.eq       #0x1cf3644
0x0000000001cf35b8: adrp       x8, #0x6199000
0x0000000001cf35bc: add        x8, x8, #0x510
0x0000000001cf35c0: ldrb       w8, [x8]
0x0000000001cf35c4: cmp        w8, #1
0x0000000001cf35c8: b.ne       #0x1cf3630
0x0000000001cf35cc: adrp       x8, #0x65ee000
0x0000000001cf35d0: add        x8, x8, #0xb00
0x0000000001cf35d4: ldrb       w8, [x8]
0x0000000001cf35d8: tbnz       w8, #0, #0x1cf35ec
0x0000000001cf35dc: bl         #0x646b70
0x0000000001cf35e0: tbnz       w0, #0, #0x1cf35ec
0x0000000001cf35e4: bl         #0x646df0
0x0000000001cf35e8: cbz        w0, #0x1cf3630
0x0000000001cf35ec: ldr        x8, [x20]
0x0000000001cf35f0: ldr        x8, [x8, #0x98]
0x0000000001cf35f4: adrp       x1, #0x636c000
0x0000000001cf35f8: add        x1, x1, #0x640
0x0000000001cf35fc: mov        x0, x20
0x0000000001cf3600: mov        w2, #1
0x0000000001cf3604: blr        x8
0x0000000001cf3608: mov        x0, x20
0x0000000001cf360c: bl         #0x418c6d4
0x0000000001cf3610: cbz        x0, #0x1cf3630
0x0000000001cf3614: adrp       x2, #0x636c000
0x0000000001cf3618: add        x2, x2, #0x640
0x0000000001cf361c: add        x4, sp, #0xc
0x0000000001cf3620: mov        x1, x20
0x0000000001cf3624: mov        x3, x19
0x0000000001cf3628: bl         #0x24d7c4c
0x0000000001cf362c: ldr        s8, [sp, #0xc]
0x0000000001cf3630: str        s8, [x19]
0x0000000001cf3634: adrp       x1, #0x636c000
0x0000000001cf3638: add        x1, x1, #0x640
0x0000000001cf363c: mov        x0, x20
0x0000000001cf3640: bl         #0x4197e7c
0x0000000001cf3644: ldp        x29, x30, [sp, #0x30]
0x0000000001cf3648: ldp        x20, x19, [sp, #0x20]
0x0000000001cf364c: ldp        d9, d8, [sp, #0x10]
0x0000000001cf3650: add        sp, sp, #0x40
0x0000000001cf3654: ret        
