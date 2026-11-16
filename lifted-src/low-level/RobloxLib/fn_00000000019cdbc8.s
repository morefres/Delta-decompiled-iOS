; instruction-faithful ARM64 fallback for RobloxLib::function_19cdbc8
0x00000000019cdbc8: sub        sp, sp, #0x40
0x00000000019cdbcc: stp        x20, x19, [sp, #0x20]
0x00000000019cdbd0: stp        x29, x30, [sp, #0x30]
0x00000000019cdbd4: add        x29, sp, #0x30
0x00000000019cdbd8: adrp       x1, #0x535b000
0x00000000019cdbdc: add        x1, x1, #0x3c6
0x00000000019cdbe0: add        x0, sp, #8
0x00000000019cdbe4: bl         #0x18aac
0x00000000019cdbe8: add        x0, sp, #8
0x00000000019cdbec: mov        w1, #5
0x00000000019cdbf0: bl         #0x47e6398
0x00000000019cdbf4: ldrsb      w8, [sp, #0x1f]
0x00000000019cdbf8: tbz        w8, #0x1f, #0x19cdc04
0x00000000019cdbfc: ldr        x0, [sp, #8]
0x00000000019cdc00: bl         #0x47e93a8
0x00000000019cdc04: ldp        x29, x30, [sp, #0x30]
0x00000000019cdc08: ldp        x20, x19, [sp, #0x20]
0x00000000019cdc0c: add        sp, sp, #0x40
0x00000000019cdc10: ret        
0x00000000019cdc14: mov        x19, x0
0x00000000019cdc18: ldrsb      w8, [sp, #0x1f]
0x00000000019cdc1c: tbz        w8, #0x1f, #0x19cdc28
0x00000000019cdc20: ldr        x0, [sp, #8]
0x00000000019cdc24: bl         #0x47e93a8
0x00000000019cdc28: mov        x0, x19
0x00000000019cdc2c: bl         #0x4b97984
