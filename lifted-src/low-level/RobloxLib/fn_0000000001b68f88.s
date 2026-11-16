; instruction-faithful ARM64 fallback for RobloxLib::function_1b68f88
0x0000000001b68f88: stp        x20, x19, [sp, #-0x20]!
0x0000000001b68f8c: stp        x29, x30, [sp, #0x10]
0x0000000001b68f90: add        x29, sp, #0x10
0x0000000001b68f94: ldr        x19, [x0, #0xc8]
0x0000000001b68f98: ldr        x0, [x0, #0xb8]
0x0000000001b68f9c: ldr        x8, [x0]
0x0000000001b68fa0: ldr        x8, [x8, #0x20]
0x0000000001b68fa4: blr        x8
0x0000000001b68fa8: mov        x1, x0
0x0000000001b68fac: mov        x0, x19
0x0000000001b68fb0: ldp        x29, x30, [sp, #0x10]
0x0000000001b68fb4: ldp        x20, x19, [sp], #0x20
0x0000000001b68fb8: b          #0x440a004
0x0000000001b68fbc: sub        sp, sp, #0x30
0x0000000001b68fc0: stp        x20, x19, [sp, #0x10]
0x0000000001b68fc4: stp        x29, x30, [sp, #0x20]
0x0000000001b68fc8: add        x29, sp, #0x20
0x0000000001b68fcc: ldr        x19, [x2, #0x28]
0x0000000001b68fd0: ldr        x20, [x0, #0xb0]
0x0000000001b68fd4: cmp        x19, x20
0x0000000001b68fd8: b.ne       #0x1b68ff8
0x0000000001b68fdc: ldr        x0, [x0, #0xb8]
0x0000000001b68fe0: ldr        w8, [x2, #0x30]
0x0000000001b68fe4: str        w8, [sp, #0xc]
0x0000000001b68fe8: ldr        x8, [x0]
0x0000000001b68fec: ldr        x8, [x8, #0x28]
0x0000000001b68ff0: add        x2, sp, #0xc
0x0000000001b68ff4: blr        x8
0x0000000001b68ff8: cmp        x19, x20
0x0000000001b68ffc: cset       w0, eq
0x0000000001b69000: ldp        x29, x30, [sp, #0x20]
0x0000000001b69004: ldp        x20, x19, [sp, #0x10]
0x0000000001b69008: add        sp, sp, #0x30
0x0000000001b6900c: ret        
0x0000000001b69010: stp        x20, x19, [sp, #-0x20]!
0x0000000001b69014: stp        x29, x30, [sp, #0x10]
0x0000000001b69018: add        x29, sp, #0x10
0x0000000001b6901c: bl         #0x1b6834c
0x0000000001b69020: mov        x19, x0
0x0000000001b69024: adrp       x1, #0x5d1a000
0x0000000001b69028: add        x1, x1, #0x568
0x0000000001b6902c: add        x0, x0, #0x28
0x0000000001b69030: mov        w2, #2
0x0000000001b69034: bl         #0x440afa4
0x0000000001b69038: adrp       x1, #0x5d1a000
0x0000000001b6903c: add        x1, x1, #0x578
0x0000000001b69040: add        x0, x19, #0x70
0x0000000001b69044: mov        w2, #1
0x0000000001b69048: bl         #0x440afa4
0x0000000001b6904c: adrp       x1, #0x5d1a000
0x0000000001b69050: add        x1, x1, #0x580
0x0000000001b69054: add        x0, x19, #0xb8
0x0000000001b69058: mov        w2, #3
0x0000000001b6905c: ldp        x29, x30, [sp, #0x10]
0x0000000001b69060: ldp        x20, x19, [sp], #0x20
0x0000000001b69064: b          #0x440afa4
