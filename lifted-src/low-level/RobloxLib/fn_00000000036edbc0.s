; instruction-faithful ARM64 fallback for RobloxLib::function_36edbc0
0x00000000036edbc0: sub        sp, sp, #0xd0
0x00000000036edbc4: stp        x20, x19, [sp, #0xb0]
0x00000000036edbc8: stp        x29, x30, [sp, #0xc0]
0x00000000036edbcc: add        x29, sp, #0xc0
0x00000000036edbd0: mov        x19, x0
0x00000000036edbd4: adrp       x8, #0x5ba4000
0x00000000036edbd8: ldr        x8, [x8, #0x338]
0x00000000036edbdc: ldr        x8, [x8]
0x00000000036edbe0: stur       x8, [x29, #-0x18]
0x00000000036edbe4: ldr        x8, [x0, #0x18]
0x00000000036edbe8: stp        x1, x8, [sp]
0x00000000036edbec: adrp       x8, #0x4bd7000
0x00000000036edbf0: ldr        q0, [x8, #0x830]
0x00000000036edbf4: stur       q0, [sp, #0x10]
0x00000000036edbf8: mov        x8, sp
0x00000000036edbfc: str        x8, [sp, #0x28]
0x00000000036edc00: add        x20, sp, #8
0x00000000036edc04: add        x0, x20, #0x28
0x00000000036edc08: bl         #0x3764f18
0x00000000036edc0c: ldr        x1, [x19, #0x10]
0x00000000036edc10: add        x0, sp, #8
0x00000000036edc14: bl         #0x3696010
0x00000000036edc18: add        x0, x20, #0x28
0x00000000036edc1c: bl         #0x3764f58
0x00000000036edc20: ldur       x8, [x29, #-0x18]
0x00000000036edc24: adrp       x9, #0x5ba4000
0x00000000036edc28: ldr        x9, [x9, #0x338]
0x00000000036edc2c: ldr        x9, [x9]
0x00000000036edc30: cmp        x9, x8
0x00000000036edc34: b.ne       #0x36edc48
0x00000000036edc38: ldp        x29, x30, [sp, #0xc0]
0x00000000036edc3c: ldp        x20, x19, [sp, #0xb0]
0x00000000036edc40: add        sp, sp, #0xd0
0x00000000036edc44: ret        
0x00000000036edc48: bl         #0x4b98620
0x00000000036edc4c: mov        x19, x0
0x00000000036edc50: add        x0, x20, #0x28
0x00000000036edc54: bl         #0x3764f58
0x00000000036edc58: b          #0x36edc60
0x00000000036edc5c: mov        x19, x0
0x00000000036edc60: mov        x0, x19
0x00000000036edc64: bl         #0x4b97984
