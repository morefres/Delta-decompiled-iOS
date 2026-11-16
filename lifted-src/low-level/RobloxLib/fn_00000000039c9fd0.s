; instruction-faithful ARM64 fallback for RobloxLib::function_39c9fd0
0x00000000039c9fd0: stp        x26, x25, [sp, #-0x50]!
0x00000000039c9fd4: stp        x24, x23, [sp, #0x10]
0x00000000039c9fd8: stp        x22, x21, [sp, #0x20]
0x00000000039c9fdc: stp        x20, x19, [sp, #0x30]
0x00000000039c9fe0: stp        x29, x30, [sp, #0x40]
0x00000000039c9fe4: add        x29, sp, #0x40
0x00000000039c9fe8: mov        x20, x1
0x00000000039c9fec: mov        x21, x0
0x00000000039c9ff0: mov        x19, x8
0x00000000039c9ff4: stp        xzr, xzr, [x8]
0x00000000039c9ff8: str        xzr, [x8, #0x10]
0x00000000039c9ffc: lsl        x1, x1, #3
0x00000000039ca000: mov        x0, x8
0x00000000039ca004: bl         #0x4b97d20
0x00000000039ca008: cbz        x20, #0x39ca050
0x00000000039ca00c: mov        x22, #0
0x00000000039ca010: add        x21, x21, x20
0x00000000039ca014: mov        w23, #0x30
0x00000000039ca018: mvn        x8, x22
0x00000000039ca01c: ldrb       w24, [x21, x8]
0x00000000039ca020: mov        w25, #7
0x00000000039ca024: lsr        w8, w24, w25
0x00000000039ca028: tst        w8, #1
0x00000000039ca02c: cinc       w1, w23, ne
0x00000000039ca030: mov        x0, x19
0x00000000039ca034: bl         #0x4b97d38
0x00000000039ca038: sub        w25, w25, #1
0x00000000039ca03c: cmn        w25, #1
0x00000000039ca040: b.ne       #0x39ca024
0x00000000039ca044: add        x22, x22, #1
0x00000000039ca048: cmp        x22, x20
0x00000000039ca04c: b.ne       #0x39ca018
0x00000000039ca050: ldp        x29, x30, [sp, #0x40]
0x00000000039ca054: ldp        x20, x19, [sp, #0x30]
0x00000000039ca058: ldp        x22, x21, [sp, #0x20]
0x00000000039ca05c: ldp        x24, x23, [sp, #0x10]
0x00000000039ca060: ldp        x26, x25, [sp], #0x50
0x00000000039ca064: ret        
0x00000000039ca068: b          #0x39ca06c
0x00000000039ca06c: mov        x20, x0
0x00000000039ca070: ldrsb      w8, [x19, #0x17]
0x00000000039ca074: tbz        w8, #0x1f, #0x39ca080
0x00000000039ca078: ldr        x0, [x19]
0x00000000039ca07c: bl         #0x47e93a8
0x00000000039ca080: mov        x0, x20
0x00000000039ca084: bl         #0x4b97984
