; instruction-faithful ARM64 fallback for RobloxLib::function_3deaf84
0x0000000003deaf84: stp        x22, x21, [sp, #-0x30]!
0x0000000003deaf88: stp        x20, x19, [sp, #0x10]
0x0000000003deaf8c: stp        x29, x30, [sp, #0x20]
0x0000000003deaf90: add        x29, sp, #0x20
0x0000000003deaf94: mov        x20, x1
0x0000000003deaf98: mov        x19, x0
0x0000000003deaf9c: ldr        x21, [x1, #0x120]
0x0000000003deafa0: add        x0, x1, #0xd0
0x0000000003deafa4: bl         #0x3d7eb28
0x0000000003deafa8: add        x0, x20, #0x90
0x0000000003deafac: bl         #0x3d7eb28
0x0000000003deafb0: add        x0, x20, #0x60
0x0000000003deafb4: bl         #0x3dfabac
0x0000000003deafb8: add        x0, x20, #0x30
0x0000000003deafbc: bl         #0x3dfaa88
0x0000000003deafc0: mov        x0, x20
0x0000000003deafc4: bl         #0x3dfa9b4
0x0000000003deafc8: ldr        x8, [x19]
0x0000000003deafcc: mov        w9, #0x30
0x0000000003deafd0: madd       x8, x21, x9, x8
0x0000000003deafd4: strb       wzr, [x20, #0x128]
0x0000000003deafd8: ldr        x9, [x8, #0x20]
0x0000000003deafdc: str        x9, [x20]
0x0000000003deafe0: ldr        x9, [x8, #0x28]
0x0000000003deafe4: sub        x9, x9, #1
0x0000000003deafe8: stp        x20, x9, [x8, #0x20]
0x0000000003deafec: ldr        x8, [x19, #0x28]
0x0000000003deaff0: cmp        x21, x8
0x0000000003deaff4: csel       x12, x21, x8, lo
0x0000000003deaff8: str        x12, [x19, #0x28]
0x0000000003deaffc: ldp        x10, x9, [x19]
0x0000000003deb000: sub        x11, x9, x10
0x0000000003deb004: asr        x8, x11, #4
0x0000000003deb008: mov        x13, #-0x5555555555555556
0x0000000003deb00c: movk       x13, #0xaaab
0x0000000003deb010: mul        x8, x8, x13
0x0000000003deb014: cmp        x8, #2
0x0000000003deb018: b.lo       #0x3deb028
0x0000000003deb01c: ldur       x12, [x9, #-8]
0x0000000003deb020: cbz        x12, #0x3deb044
0x0000000003deb024: ldr        x12, [x19, #0x28]
0x0000000003deb028: cmp        x8, x12
0x0000000003deb02c: csel       x8, x8, x12, lo
0x0000000003deb030: str        x8, [x19, #0x28]
0x0000000003deb034: ldp        x29, x30, [sp, #0x20]
0x0000000003deb038: ldp        x20, x19, [sp, #0x10]
0x0000000003deb03c: ldp        x22, x21, [sp], #0x30
0x0000000003deb040: ret        
0x0000000003deb044: mov        x20, #-0x5555555555555556
0x0000000003deb048: movk       x20, #0xaaab
0x0000000003deb04c: add        x10, x10, x11
0x0000000003deb050: ldur       x10, [x10, #-0x38]
0x0000000003deb054: cbnz       x10, #0x3deb024
0x0000000003deb058: sub        x1, x9, #0x30
0x0000000003deb05c: mov        x0, x19
0x0000000003deb060: bl         #0x3dfbb20
0x0000000003deb064: ldp        x10, x9, [x19]
0x0000000003deb068: sub        x11, x9, x10
0x0000000003deb06c: asr        x8, x11, #4
0x0000000003deb070: mul        x8, x8, x20
0x0000000003deb074: cmp        x8, #1
0x0000000003deb078: b.ls       #0x3deb024
0x0000000003deb07c: ldur       x12, [x9, #-8]
0x0000000003deb080: cbz        x12, #0x3deb04c
0x0000000003deb084: b          #0x3deb024
