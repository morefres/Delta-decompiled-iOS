; instruction-faithful ARM64 fallback for RobloxLib::function_3dfff68
0x0000000003dfff68: sub        sp, sp, #0x70
0x0000000003dfff6c: stp        x22, x21, [sp, #0x40]
0x0000000003dfff70: stp        x20, x19, [sp, #0x50]
0x0000000003dfff74: stp        x29, x30, [sp, #0x60]
0x0000000003dfff78: add        x29, sp, #0x60
0x0000000003dfff7c: mov        x19, x0
0x0000000003dfff80: ldr        x8, [x0, #0x60]
0x0000000003dfff84: cmn        x8, #1
0x0000000003dfff88: b.eq       #0x3dfffac
0x0000000003dfff8c: ldr        x8, [x19, #0x60]
0x0000000003dfff90: and        x9, x8, #0x7fffffffffff
0x0000000003dfff94: ldr        x10, [x19, #0x20]
0x0000000003dfff98: ldr        x9, [x10, x9, lsl #3]
0x0000000003dfff9c: str        x9, [x19, #0x60]
0x0000000003dfffa0: tbz        x8, #0x3f, #0x3e00074
0x0000000003dfffa4: and        x20, x8, #0x7fffffffffffffff
0x0000000003dfffa8: b          #0x3e0005c
0x0000000003dfffac: mov        x21, x19
0x0000000003dfffb0: ldp        x8, x22, [x21, #0x20]!
0x0000000003dfffb4: ldr        x9, [x21, #0x10]
0x0000000003dfffb8: sub        x10, x22, x8
0x0000000003dfffbc: asr        x20, x10, #3
0x0000000003dfffc0: cmp        x22, x9
0x0000000003dfffc4: b.hs       #0x3dfffd4
0x0000000003dfffc8: str        xzr, [x22], #8
0x0000000003dfffcc: str        x22, [x19, #0x28]
0x0000000003dfffd0: b          #0x3e00058
0x0000000003dfffd4: add        x10, x20, #1
0x0000000003dfffd8: lsr        x11, x10, #0x3d
0x0000000003dfffdc: cbnz       x11, #0x3e0009c
0x0000000003dfffe0: sub        x8, x9, x8
0x0000000003dfffe4: asr        x9, x8, #2
0x0000000003dfffe8: cmp        x9, x10
0x0000000003dfffec: csel       x9, x9, x10, hi
0x0000000003dffff0: mov        x10, #0x7ffffffffffffff8
0x0000000003dffff4: cmp        x8, x10
0x0000000003dffff8: mov        x8, #0x1fffffffffffffff
0x0000000003dffffc: csel       x22, x9, x8, lo
0x0000000003e00000: add        x8, x19, #0x38
0x0000000003e00004: str        x8, [sp, #0x38]
0x0000000003e00008: cbz        x22, #0x3e00028
0x0000000003e0000c: ldr        x0, [x8]
0x0000000003e00010: lsl        x1, x22, #3
0x0000000003e00014: ldr        x8, [x0]
0x0000000003e00018: ldr        x8, [x8, #0x10]
0x0000000003e0001c: mov        w2, #8
0x0000000003e00020: blr        x8
0x0000000003e00024: b          #0x3e0002c
0x0000000003e00028: mov        x0, #0
0x0000000003e0002c: add        x8, x0, x20, lsl #3
0x0000000003e00030: stp        x0, x8, [sp, #0x18]
0x0000000003e00034: str        xzr, [x8], #8
0x0000000003e00038: add        x9, x0, x22, lsl #3
0x0000000003e0003c: stp        x8, x9, [sp, #0x28]
0x0000000003e00040: add        x1, sp, #0x18
0x0000000003e00044: mov        x0, x21
0x0000000003e00048: bl         #0x277d18
0x0000000003e0004c: ldr        x22, [x19, #0x28]
0x0000000003e00050: add        x0, sp, #0x18
0x0000000003e00054: bl         #0x277d84
0x0000000003e00058: str        x22, [x19, #0x28]
0x0000000003e0005c: mov        x0, x20
0x0000000003e00060: ldp        x29, x30, [sp, #0x60]
0x0000000003e00064: ldp        x20, x19, [sp, #0x50]
0x0000000003e00068: ldp        x22, x21, [sp, #0x40]
0x0000000003e0006c: add        sp, sp, #0x70
0x0000000003e00070: ret        
0x0000000003e00074: adrp       x8, #0x5ba4000
0x0000000003e00078: ldr        x8, [x8, #0x340]
0x0000000003e0007c: ldr        x0, [x8]
0x0000000003e00080: adrp       x8, #0x521b000
0x0000000003e00084: add        x8, x8, #0xa2b
0x0000000003e00088: str        x8, [sp]
0x0000000003e0008c: adrp       x1, #0x5212000
0x0000000003e00090: add        x1, x1, #0xcba
0x0000000003e00094: bl         #0x4b98ad0
0x0000000003e00098: bl         #0x4b98488
0x0000000003e0009c: bl         #0x2dc64
0x0000000003e000a0: mov        x19, x0
0x0000000003e000a4: add        x0, sp, #0x18
0x0000000003e000a8: bl         #0x277d84
0x0000000003e000ac: mov        x0, x19
0x0000000003e000b0: bl         #0x4b97984
