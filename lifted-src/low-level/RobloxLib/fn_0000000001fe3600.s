; instruction-faithful ARM64 fallback for RobloxLib::function_1fe3600
0x0000000001fe3600: sub        sp, sp, #0x50
0x0000000001fe3604: stp        x20, x19, [sp, #0x30]
0x0000000001fe3608: stp        x29, x30, [sp, #0x40]
0x0000000001fe360c: add        x29, sp, #0x40
0x0000000001fe3610: mov        x20, x0
0x0000000001fe3614: mov        x19, x8
0x0000000001fe3618: add        x0, sp, #8
0x0000000001fe361c: mov        w1, #0
0x0000000001fe3620: bl         #0x47fc330
0x0000000001fe3624: add        x0, sp, #8
0x0000000001fe3628: bl         #0x47fc6a4
0x0000000001fe362c: ldr        s0, [x20]
0x0000000001fe3630: fcvt       d0, s0
0x0000000001fe3634: add        x0, sp, #8
0x0000000001fe3638: bl         #0x47fc800
0x0000000001fe363c: ldr        s0, [x20, #4]
0x0000000001fe3640: fcvt       d0, s0
0x0000000001fe3644: add        x0, sp, #8
0x0000000001fe3648: bl         #0x47fc800
0x0000000001fe364c: ldr        s0, [x20, #8]
0x0000000001fe3650: fcvt       d0, s0
0x0000000001fe3654: add        x0, sp, #8
0x0000000001fe3658: bl         #0x47fc800
0x0000000001fe365c: ldr        s0, [x20, #0xc]
0x0000000001fe3660: fcvt       d0, s0
0x0000000001fe3664: add        x0, sp, #8
0x0000000001fe3668: bl         #0x47fc800
0x0000000001fe366c: ldr        s0, [x20, #0x10]
0x0000000001fe3670: fcvt       d0, s0
0x0000000001fe3674: add        x0, sp, #8
0x0000000001fe3678: bl         #0x47fc800
0x0000000001fe367c: ldr        s0, [x20, #0x14]
0x0000000001fe3680: fcvt       d0, s0
0x0000000001fe3684: add        x0, sp, #8
0x0000000001fe3688: bl         #0x47fc800
0x0000000001fe368c: add        x0, sp, #8
0x0000000001fe3690: bl         #0x47fc6e0
0x0000000001fe3694: add        x0, sp, #8
0x0000000001fe3698: mov        x8, x19
0x0000000001fe369c: bl         #0x47fcde8
0x0000000001fe36a0: add        x0, sp, #8
0x0000000001fe36a4: bl         #0x47fc4ec
0x0000000001fe36a8: ldp        x29, x30, [sp, #0x40]
0x0000000001fe36ac: ldp        x20, x19, [sp, #0x30]
0x0000000001fe36b0: add        sp, sp, #0x50
0x0000000001fe36b4: ret        
0x0000000001fe36b8: mov        x19, x0
0x0000000001fe36bc: add        x0, sp, #8
0x0000000001fe36c0: bl         #0x47fc4ec
0x0000000001fe36c4: mov        x0, x19
0x0000000001fe36c8: bl         #0x4b97984
