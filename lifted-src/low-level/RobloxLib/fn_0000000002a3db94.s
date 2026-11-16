; instruction-faithful ARM64 fallback for RobloxLib::function_2a3db94
0x0000000002a3db94: sub        sp, sp, #0x40
0x0000000002a3db98: stp        x22, x21, [sp, #0x10]
0x0000000002a3db9c: stp        x20, x19, [sp, #0x20]
0x0000000002a3dba0: stp        x29, x30, [sp, #0x30]
0x0000000002a3dba4: add        x29, sp, #0x30
0x0000000002a3dba8: mov        x21, x1
0x0000000002a3dbac: mov        x19, x0
0x0000000002a3dbb0: strb       w1, [sp, #0xf]
0x0000000002a3dbb4: adrp       x8, #0x6199000
0x0000000002a3dbb8: add        x8, x8, #0xb00
0x0000000002a3dbbc: ldr        x8, [x8]
0x0000000002a3dbc0: sub        x20, x0, #0x95
0x0000000002a3dbc4: mov        x0, x20
0x0000000002a3dbc8: blr        x8
0x0000000002a3dbcc: ldrb       w8, [x19]
0x0000000002a3dbd0: cmp        w8, w21
0x0000000002a3dbd4: b.eq       #0x2a3dc64
0x0000000002a3dbd8: adrp       x8, #0x6199000
0x0000000002a3dbdc: add        x8, x8, #0x510
0x0000000002a3dbe0: ldrb       w8, [x8]
0x0000000002a3dbe4: cmp        w8, #1
0x0000000002a3dbe8: b.ne       #0x2a3dc50
0x0000000002a3dbec: adrp       x8, #0x65ee000
0x0000000002a3dbf0: add        x8, x8, #0xb00
0x0000000002a3dbf4: ldrb       w8, [x8]
0x0000000002a3dbf8: tbnz       w8, #0, #0x2a3dc0c
0x0000000002a3dbfc: bl         #0x646b70
0x0000000002a3dc00: tbnz       w0, #0, #0x2a3dc0c
0x0000000002a3dc04: bl         #0x646df0
0x0000000002a3dc08: cbz        w0, #0x2a3dc50
0x0000000002a3dc0c: ldr        x8, [x20]
0x0000000002a3dc10: ldr        x8, [x8, #0x98]
0x0000000002a3dc14: adrp       x1, #0x640c000
0x0000000002a3dc18: add        x1, x1, #0x760
0x0000000002a3dc1c: mov        x0, x20
0x0000000002a3dc20: mov        w2, #1
0x0000000002a3dc24: blr        x8
0x0000000002a3dc28: mov        x0, x20
0x0000000002a3dc2c: bl         #0x418c6d4
0x0000000002a3dc30: cbz        x0, #0x2a3dc50
0x0000000002a3dc34: adrp       x2, #0x640c000
0x0000000002a3dc38: add        x2, x2, #0x760
0x0000000002a3dc3c: add        x4, sp, #0xf
0x0000000002a3dc40: mov        x1, x20
0x0000000002a3dc44: mov        x3, x19
0x0000000002a3dc48: bl         #0x24d6368
0x0000000002a3dc4c: ldrb       w21, [sp, #0xf]
0x0000000002a3dc50: strb       w21, [x19]
0x0000000002a3dc54: adrp       x1, #0x640c000
0x0000000002a3dc58: add        x1, x1, #0x760
0x0000000002a3dc5c: mov        x0, x20
0x0000000002a3dc60: bl         #0x4197e7c
0x0000000002a3dc64: ldp        x29, x30, [sp, #0x30]
0x0000000002a3dc68: ldp        x20, x19, [sp, #0x20]
0x0000000002a3dc6c: ldp        x22, x21, [sp, #0x10]
0x0000000002a3dc70: add        sp, sp, #0x40
0x0000000002a3dc74: ret        
