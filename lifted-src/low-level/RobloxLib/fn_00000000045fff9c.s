; instruction-faithful ARM64 fallback for RobloxLib::function_45fff9c
0x00000000045fff9c: stp        x22, x21, [sp, #-0x30]!
0x00000000045fffa0: stp        x20, x19, [sp, #0x10]
0x00000000045fffa4: stp        x29, x30, [sp, #0x20]
0x00000000045fffa8: add        x29, sp, #0x20
0x00000000045fffac: mov        x19, x8
0x00000000045fffb0: ldr        x8, [x0]
0x00000000045fffb4: ldr        x8, [x8]
0x00000000045fffb8: tbnz       w8, #0, #0x45fffcc
0x00000000045fffbc: ldrsb      x20, [x8, #0x1f]
0x00000000045fffc0: tbnz       x20, #0x3f, #0x45fffec
0x00000000045fffc4: add        x21, x8, #8
0x00000000045fffc8: b          #0x4600000
0x00000000045fffcc: tbnz       w8, #1, #0x45fffdc
0x00000000045fffd0: mov        x20, #0
0x00000000045fffd4: strb       wzr, [x19, #0x17]
0x00000000045fffd8: b          #0x460004c
0x00000000045fffdc: adrp       x21, #0x50df000
0x00000000045fffe0: add        x21, x21, #0x580
0x00000000045fffe4: mov        w20, #0x1b
0x00000000045fffe8: b          #0x4600014
0x00000000045fffec: ldr        x20, [x8, #0x10]
0x00000000045ffff0: mov        x9, #0x7ffffffffffffff8
0x00000000045ffff4: cmp        x20, x9
0x00000000045ffff8: b.hs       #0x4600060
0x00000000045ffffc: ldr        x21, [x8, #8]
0x0000000004600000: cmp        x20, #0x17
0x0000000004600004: b.hs       #0x4600014
0x0000000004600008: strb       w20, [x19, #0x17]
0x000000000460000c: cbnz       x20, #0x460003c
0x0000000004600010: b          #0x460004c
0x0000000004600014: orr        x8, x20, #7
0x0000000004600018: cmp        x8, #0x17
0x000000000460001c: mov        w9, #0x19
0x0000000004600020: csinc      x22, x9, x8, eq
0x0000000004600024: mov        x0, x22
0x0000000004600028: bl         #0x47e9370
0x000000000460002c: orr        x8, x22, #0x8000000000000000
0x0000000004600030: stp        x20, x8, [x19, #8]
0x0000000004600034: str        x0, [x19]
0x0000000004600038: mov        x19, x0
0x000000000460003c: mov        x0, x19
0x0000000004600040: mov        x1, x21
0x0000000004600044: mov        x2, x20
0x0000000004600048: bl         #0x4b98ef0
0x000000000460004c: strb       wzr, [x19, x20]
0x0000000004600050: ldp        x29, x30, [sp, #0x20]
0x0000000004600054: ldp        x20, x19, [sp, #0x10]
0x0000000004600058: ldp        x22, x21, [sp], #0x30
0x000000000460005c: ret        
0x0000000004600060: bl         #0x18b50
