; instruction-faithful ARM64 fallback for RobloxLib::function_47bdbc0
0x00000000047bdbc0: stp        x20, x19, [sp, #-0x20]!
0x00000000047bdbc4: stp        x29, x30, [sp, #0x10]
0x00000000047bdbc8: add        x29, sp, #0x10
0x00000000047bdbcc: mov        x19, x0
0x00000000047bdbd0: mov        x0, #0
0x00000000047bdbd4: cbz        x19, #0x47bdc14
0x00000000047bdbd8: mov        w8, #0x38
0x00000000047bdbdc: movk       w8, #4, lsl #16
0x00000000047bdbe0: cmp        x1, x8
0x00000000047bdbe4: b.lo       #0x47bdc14
0x00000000047bdbe8: and        x8, x19, #7
0x00000000047bdbec: cbnz       x8, #0x47bdc14
0x00000000047bdbf0: mov        x0, x19
0x00000000047bdbf4: mov        w1, #0x30
0x00000000047bdbf8: movk       w1, #4, lsl #16
0x00000000047bdbfc: bl         #0x4b987a0
0x00000000047bdc00: mov        w8, #0x24
0x00000000047bdc04: movk       w8, #4, lsl #16
0x00000000047bdc08: mov        w9, #9
0x00000000047bdc0c: strh       w9, [x19, x8]
0x00000000047bdc10: mov        x0, x19
0x00000000047bdc14: ldp        x29, x30, [sp, #0x10]
0x00000000047bdc18: ldp        x20, x19, [sp], #0x20
0x00000000047bdc1c: ret        
