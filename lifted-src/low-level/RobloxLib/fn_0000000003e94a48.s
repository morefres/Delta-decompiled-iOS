; instruction-faithful ARM64 fallback for RobloxLib::function_3e94a48
0x0000000003e94a48: sub        sp, sp, #0x40
0x0000000003e94a4c: stp        x22, x21, [sp, #0x10]
0x0000000003e94a50: stp        x20, x19, [sp, #0x20]
0x0000000003e94a54: stp        x29, x30, [sp, #0x30]
0x0000000003e94a58: add        x29, sp, #0x30
0x0000000003e94a5c: mov        x21, x1
0x0000000003e94a60: mov        x19, x0
0x0000000003e94a64: strb       w1, [sp, #0xf]
0x0000000003e94a68: adrp       x8, #0x6199000
0x0000000003e94a6c: add        x8, x8, #0xb00
0x0000000003e94a70: ldr        x8, [x8]
0x0000000003e94a74: sub        x20, x0, #0x150
0x0000000003e94a78: mov        x0, x20
0x0000000003e94a7c: blr        x8
0x0000000003e94a80: ldrb       w8, [x19, #0x20]!
0x0000000003e94a84: cmp        w8, w21
0x0000000003e94a88: b.eq       #0x3e94b18
0x0000000003e94a8c: adrp       x8, #0x6199000
0x0000000003e94a90: add        x8, x8, #0x510
0x0000000003e94a94: ldrb       w8, [x8]
0x0000000003e94a98: cmp        w8, #1
0x0000000003e94a9c: b.ne       #0x3e94b04
0x0000000003e94aa0: adrp       x8, #0x65ee000
0x0000000003e94aa4: add        x8, x8, #0xb00
0x0000000003e94aa8: ldrb       w8, [x8]
0x0000000003e94aac: tbnz       w8, #0, #0x3e94ac0
0x0000000003e94ab0: bl         #0x646b70
0x0000000003e94ab4: tbnz       w0, #0, #0x3e94ac0
0x0000000003e94ab8: bl         #0x646df0
0x0000000003e94abc: cbz        w0, #0x3e94b04
0x0000000003e94ac0: ldr        x8, [x20]
0x0000000003e94ac4: ldr        x8, [x8, #0x98]
0x0000000003e94ac8: adrp       x1, #0x649c000
0x0000000003e94acc: add        x1, x1, #0x3a8
0x0000000003e94ad0: mov        x0, x20
0x0000000003e94ad4: mov        w2, #1
0x0000000003e94ad8: blr        x8
0x0000000003e94adc: mov        x0, x20
0x0000000003e94ae0: bl         #0x418c6d4
0x0000000003e94ae4: cbz        x0, #0x3e94b04
0x0000000003e94ae8: adrp       x2, #0x649c000
0x0000000003e94aec: add        x2, x2, #0x3a8
0x0000000003e94af0: add        x4, sp, #0xf
0x0000000003e94af4: mov        x1, x20
0x0000000003e94af8: mov        x3, x19
0x0000000003e94afc: bl         #0x24d6368
0x0000000003e94b00: ldrb       w21, [sp, #0xf]
0x0000000003e94b04: strb       w21, [x19]
0x0000000003e94b08: adrp       x1, #0x649c000
0x0000000003e94b0c: add        x1, x1, #0x3a8
0x0000000003e94b10: mov        x0, x20
0x0000000003e94b14: bl         #0x4197e7c
0x0000000003e94b18: ldp        x29, x30, [sp, #0x30]
0x0000000003e94b1c: ldp        x20, x19, [sp, #0x20]
0x0000000003e94b20: ldp        x22, x21, [sp, #0x10]
0x0000000003e94b24: add        sp, sp, #0x40
0x0000000003e94b28: ret        
