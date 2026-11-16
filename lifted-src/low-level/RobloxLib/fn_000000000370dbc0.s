; instruction-faithful ARM64 fallback for RobloxLib::function_370dbc0
0x000000000370dbc0: sub        sp, sp, #0x40
0x000000000370dbc4: stp        x20, x19, [sp, #0x20]
0x000000000370dbc8: stp        x29, x30, [sp, #0x30]
0x000000000370dbcc: add        x29, sp, #0x30
0x000000000370dbd0: mov        x20, x2
0x000000000370dbd4: add        x8, sp, #0x18
0x000000000370dbd8: add        x1, x1, #0x18
0x000000000370dbdc: bl         #0x370af08
0x000000000370dbe0: ldr        x19, [sp, #0x18]
0x000000000370dbe4: cbz        x19, #0x370dc58
0x000000000370dbe8: ldr        x8, [x19]
0x000000000370dbec: ldr        x8, [x8, #0x40]
0x000000000370dbf0: mov        x0, x19
0x000000000370dbf4: blr        x8
0x000000000370dbf8: cmp        w0, w20
0x000000000370dbfc: b.ne       #0x370dc18
0x000000000370dc00: ldr        x0, [x19, #0x18]
0x000000000370dc04: ldr        x8, [x0]
0x000000000370dc08: ldr        x8, [x8, #0xc0]
0x000000000370dc0c: mov        w1, #0
0x000000000370dc10: blr        x8
0x000000000370dc14: b          #0x370dc48
0x000000000370dc18: bl         #0x2e0d47c
0x000000000370dc1c: tbnz       w0, #0, #0x370dc48
0x000000000370dc20: adrp       x8, #0x548b000
0x000000000370dc24: add        x10, x8, #0x601
0x000000000370dc28: adrp       x8, #0x548b000
0x000000000370dc2c: add        x8, x8, #0x3bc
0x000000000370dc30: mov        w9, #0x159a
0x000000000370dc34: stp        x9, x10, [sp, #8]
0x000000000370dc38: str        x8, [sp]
0x000000000370dc3c: adrp       x0, #0x4f8c000
0x000000000370dc40: add        x0, x0, #0x840
0x000000000370dc44: bl         #0x37707cc
0x000000000370dc48: ldr        x8, [x19]
0x000000000370dc4c: ldr        x8, [x8, #8]
0x000000000370dc50: mov        x0, x19
0x000000000370dc54: blr        x8
0x000000000370dc58: ldp        x29, x30, [sp, #0x30]
0x000000000370dc5c: ldp        x20, x19, [sp, #0x20]
0x000000000370dc60: add        sp, sp, #0x40
0x000000000370dc64: ret        
0x000000000370dc68: b          #0x370dc70
0x000000000370dc6c: bl         #0x18bd8
0x000000000370dc70: mov        x20, x0
0x000000000370dc74: ldr        x8, [x19]
0x000000000370dc78: ldr        x8, [x8, #8]
0x000000000370dc7c: mov        x0, x19
0x000000000370dc80: blr        x8
0x000000000370dc84: mov        x0, x20
0x000000000370dc88: bl         #0x4b97984
0x000000000370dc8c: bl         #0x18bd8
