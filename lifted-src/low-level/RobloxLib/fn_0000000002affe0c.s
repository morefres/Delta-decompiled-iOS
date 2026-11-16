; instruction-faithful ARM64 fallback for RobloxLib::function_2affe0c
0x0000000002affe0c: sub        sp, sp, #0x110
0x0000000002affe10: stp        x28, x27, [sp, #0xb0]
0x0000000002affe14: stp        x26, x25, [sp, #0xc0]
0x0000000002affe18: stp        x24, x23, [sp, #0xd0]
0x0000000002affe1c: stp        x22, x21, [sp, #0xe0]
0x0000000002affe20: stp        x20, x19, [sp, #0xf0]
0x0000000002affe24: stp        x29, x30, [sp, #0x100]
0x0000000002affe28: add        x29, sp, #0x100
0x0000000002affe2c: mov        x22, x2
0x0000000002affe30: mov        x19, x1
0x0000000002affe34: mov        x21, x0
0x0000000002affe38: ldr        q0, [x0]
0x0000000002affe3c: stur       q0, [x29, #-0x60]
0x0000000002affe40: stp        xzr, xzr, [x0]
0x0000000002affe44: mov        x25, x0
0x0000000002affe48: mov        x20, x25
0x0000000002affe4c: ldp        x9, x8, [x25, #0x10]!
0x0000000002affe50: stp        x9, x8, [x29, #-0x70]
0x0000000002affe54: cbz        x8, #0x2affe6c
0x0000000002affe58: add        x8, x8, #8
0x0000000002affe5c: ldxr       x9, [x8]
0x0000000002affe60: add        x9, x9, #1
0x0000000002affe64: stxr       w10, x9, [x8]
0x0000000002affe68: cbnz       w10, #0x2affe5c
0x0000000002affe6c: ldp        x9, x8, [x29, #-0x60]
0x0000000002affe70: stp        x9, x8, [sp, #0x80]
0x0000000002affe74: cbz        x8, #0x2affe8c
0x0000000002affe78: add        x8, x8, #8
0x0000000002affe7c: ldxr       x9, [x8]
0x0000000002affe80: add        x9, x9, #1
0x0000000002affe84: stxr       w10, x9, [x8]
0x0000000002affe88: cbnz       w10, #0x2affe7c
0x0000000002affe8c: sub        x1, x29, #0x70
0x0000000002affe90: add        x2, sp, #0x80
0x0000000002affe94: mov        x0, x22
0x0000000002affe98: bl         #0x2afdd38
0x0000000002affe9c: mov        x23, x0
0x0000000002affea0: ldr        x24, [sp, #0x88]
0x0000000002affea4: cbz        x24, #0x2affed8
0x0000000002affea8: add        x8, x24, #8
0x0000000002affeac: ldaxr      x9, [x8]
0x0000000002affeb0: sub        x10, x9, #1
0x0000000002affeb4: stlxr      w11, x10, [x8]
0x0000000002affeb8: cbnz       w11, #0x2affeac
0x0000000002affebc: cbnz       x9, #0x2affed8
0x0000000002affec0: ldr        x8, [x24]
0x0000000002affec4: ldr        x8, [x8, #0x10]
0x0000000002affec8: mov        x0, x24
0x0000000002affecc: blr        x8
0x0000000002affed0: mov        x0, x24
0x0000000002affed4: bl         #0x4b9808c
0x0000000002affed8: ldur       x24, [x29, #-0x68]
0x0000000002affedc: cbz        x24, #0x2affef8
0x0000000002affee0: add        x8, x24, #8
0x0000000002affee4: ldaxr      x9, [x8]
0x0000000002affee8: sub        x10, x9, #1
0x0000000002affeec: stlxr      w11, x10, [x8]
0x0000000002affef0: cbnz       w11, #0x2affee4
0x0000000002affef4: cbz        x9, #0x2afff00
0x0000000002affef8: tbnz       w23, #0, #0x2affe48
0x0000000002affefc: b          #0x2afff1c
0x0000000002afff00: ldr        x8, [x24]
0x0000000002afff04: ldr        x8, [x8, #0x10]
0x0000000002afff08: mov        x0, x24
0x0000000002afff0c: blr        x8
0x0000000002afff10: mov        x0, x24
0x0000000002afff14: bl         #0x4b9808c
0x0000000002afff18: tbnz       w23, #0, #0x2affe48
0x0000000002afff1c: cmp        x20, x21
0x0000000002afff20: b.eq       #0x2affff8
0x0000000002afff24: ldp        x9, x8, [x19, #-0x10]!
0x0000000002afff28: stp        x9, x8, [sp, #0x50]
0x0000000002afff2c: cbz        x8, #0x2afff44
0x0000000002afff30: add        x8, x8, #8
0x0000000002afff34: ldxr       x9, [x8]
0x0000000002afff38: add        x9, x9, #1
0x0000000002afff3c: stxr       w10, x9, [x8]
0x0000000002afff40: cbnz       w10, #0x2afff34
0x0000000002afff44: ldp        x9, x8, [x29, #-0x60]
0x0000000002afff48: stp        x9, x8, [sp, #0x40]
0x0000000002afff4c: cbz        x8, #0x2afff64
0x0000000002afff50: add        x8, x8, #8
0x0000000002afff54: ldxr       x9, [x8]
0x0000000002afff58: add        x9, x9, #1
0x0000000002afff5c: stxr       w10, x9, [x8]
0x0000000002afff60: cbnz       w10, #0x2afff54
0x0000000002afff64: add        x1, sp, #0x50
0x0000000002afff68: add        x2, sp, #0x40
0x0000000002afff6c: mov        x0, x22
0x0000000002afff70: bl         #0x2afdd38
0x0000000002afff74: mov        x23, x0
0x0000000002afff78: ldr        x24, [sp, #0x48]
0x0000000002afff7c: cbz        x24, #0x2afffb0
0x0000000002afff80: add        x8, x24, #8
0x0000000002afff84: ldaxr      x9, [x8]
0x0000000002afff88: sub        x10, x9, #1
0x0000000002afff8c: stlxr      w11, x10, [x8]
0x0000000002afff90: cbnz       w11, #0x2afff84
0x0000000002afff94: cbnz       x9, #0x2afffb0
0x0000000002afff98: ldr        x8, [x24]
0x0000000002afff9c: ldr        x8, [x8, #0x10]
0x0000000002afffa0: mov        x0, x24
0x0000000002afffa4: blr        x8
0x0000000002afffa8: mov        x0, x24
0x0000000002afffac: bl         #0x4b9808c
0x0000000002afffb0: ldr        x24, [sp, #0x58]
0x0000000002afffb4: cbz        x24, #0x2afffd0
0x0000000002afffb8: add        x8, x24, #8
0x0000000002afffbc: ldaxr      x9, [x8]
0x0000000002afffc0: sub        x10, x9, #1
0x0000000002afffc4: stlxr      w11, x10, [x8]
0x0000000002afffc8: cbnz       w11, #0x2afffbc
0x0000000002afffcc: cbz        x9, #0x2afffd8
0x0000000002afffd0: tbz        w23, #0, #0x2afff24
0x0000000002afffd4: b          #0x2b000d0
0x0000000002afffd8: ldr        x8, [x24]
0x0000000002afffdc: ldr        x8, [x8, #0x10]
0x0000000002afffe0: mov        x0, x24
0x0000000002afffe4: blr        x8
0x0000000002afffe8: mov        x0, x24
0x0000000002afffec: bl         #0x4b9808c
0x0000000002affff0: tbz        w23, #0, #0x2afff24
0x0000000002affff4: b          #0x2b000d0
0x0000000002affff8: cmp        x25, x19
0x0000000002affffc: b.hs       #0x2b000d0
0x0000000002b00000: ldp        x9, x8, [x19, #-0x10]!
0x0000000002b00004: stp        x9, x8, [sp, #0x70]
0x0000000002b00008: cbz        x8, #0x2b00020
0x0000000002b0000c: add        x8, x8, #8
0x0000000002b00010: ldxr       x9, [x8]
0x0000000002b00014: add        x9, x9, #1
0x0000000002b00018: stxr       w10, x9, [x8]
0x0000000002b0001c: cbnz       w10, #0x2b00010
0x0000000002b00020: ldp        x9, x8, [x29, #-0x60]
0x0000000002b00024: stp        x9, x8, [sp, #0x60]
0x0000000002b00028: cbz        x8, #0x2b00040
0x0000000002b0002c: add        x8, x8, #8
0x0000000002b00030: ldxr       x9, [x8]
0x0000000002b00034: add        x9, x9, #1
0x0000000002b00038: stxr       w10, x9, [x8]
0x0000000002b0003c: cbnz       w10, #0x2b00030
0x0000000002b00040: add        x1, sp, #0x70
0x0000000002b00044: add        x2, sp, #0x60
0x0000000002b00048: mov        x0, x22
0x0000000002b0004c: bl         #0x2afdd38
0x0000000002b00050: mov        x23, x0
0x0000000002b00054: ldr        x24, [sp, #0x68]
0x0000000002b00058: cbz        x24, #0x2b0008c
0x0000000002b0005c: add        x8, x24, #8
0x0000000002b00060: ldaxr      x9, [x8]
0x0000000002b00064: sub        x10, x9, #1
0x0000000002b00068: stlxr      w11, x10, [x8]
0x0000000002b0006c: cbnz       w11, #0x2b00060
0x0000000002b00070: cbnz       x9, #0x2b0008c
0x0000000002b00074: ldr        x8, [x24]
0x0000000002b00078: ldr        x8, [x8, #0x10]
0x0000000002b0007c: mov        x0, x24
0x0000000002b00080: blr        x8
0x0000000002b00084: mov        x0, x24
0x0000000002b00088: bl         #0x4b9808c
0x0000000002b0008c: ldr        x24, [sp, #0x78]
0x0000000002b00090: cbz        x24, #0x2b000c4
0x0000000002b00094: add        x8, x24, #8
0x0000000002b00098: ldaxr      x9, [x8]
0x0000000002b0009c: sub        x10, x9, #1
0x0000000002b000a0: stlxr      w11, x10, [x8]
0x0000000002b000a4: cbnz       w11, #0x2b00098
0x0000000002b000a8: cbnz       x9, #0x2b000c4
0x0000000002b000ac: ldr        x8, [x24]
0x0000000002b000b0: ldr        x8, [x8, #0x10]
0x0000000002b000b4: mov        x0, x24
0x0000000002b000b8: blr        x8
0x0000000002b000bc: mov        x0, x24
0x0000000002b000c0: bl         #0x4b9808c
0x0000000002b000c4: cmp        x25, x19
0x0000000002b000c8: csinc      w8, w23, wzr, lo
0x0000000002b000cc: tbz        w8, #0, #0x2b00000
0x0000000002b000d0: cmp        x25, x19
0x0000000002b000d4: b.hs       #0x2b002ac
0x0000000002b000d8: mov        x26, x25
0x0000000002b000dc: mov        x27, x19
0x0000000002b000e0: ldr        x8, [x26]
0x0000000002b000e4: ldr        x9, [x27]
0x0000000002b000e8: str        x9, [x26]
0x0000000002b000ec: str        x8, [x27]
0x0000000002b000f0: ldr        x8, [x26, #8]
0x0000000002b000f4: ldr        x9, [x27, #8]
0x0000000002b000f8: str        x9, [x26, #8]
0x0000000002b000fc: str        x8, [x27, #8]
0x0000000002b00100: mov        x20, x26
0x0000000002b00104: ldp        x9, x8, [x26, #0x10]!
0x0000000002b00108: stp        x9, x8, [sp, #0x30]
0x0000000002b0010c: cbz        x8, #0x2b00124
0x0000000002b00110: add        x8, x8, #8
0x0000000002b00114: ldxr       x9, [x8]
0x0000000002b00118: add        x9, x9, #1
0x0000000002b0011c: stxr       w10, x9, [x8]
0x0000000002b00120: cbnz       w10, #0x2b00114
0x0000000002b00124: ldp        x9, x8, [x29, #-0x60]
0x0000000002b00128: stp        x9, x8, [sp, #0x20]
0x0000000002b0012c: cbz        x8, #0x2b00144
0x0000000002b00130: add        x8, x8, #8
0x0000000002b00134: ldxr       x9, [x8]
0x0000000002b00138: add        x9, x9, #1
0x0000000002b0013c: stxr       w10, x9, [x8]
0x0000000002b00140: cbnz       w10, #0x2b00134
0x0000000002b00144: add        x1, sp, #0x30
0x0000000002b00148: add        x2, sp, #0x20
0x0000000002b0014c: mov        x0, x22
0x0000000002b00150: bl         #0x2afdd38
0x0000000002b00154: mov        x23, x0
0x0000000002b00158: ldr        x24, [sp, #0x28]
0x0000000002b0015c: cbz        x24, #0x2b00190
0x0000000002b00160: add        x8, x24, #8
0x0000000002b00164: ldaxr      x9, [x8]
0x0000000002b00168: sub        x10, x9, #1
0x0000000002b0016c: stlxr      w11, x10, [x8]
0x0000000002b00170: cbnz       w11, #0x2b00164
0x0000000002b00174: cbnz       x9, #0x2b00190
0x0000000002b00178: ldr        x8, [x24]
0x0000000002b0017c: ldr        x8, [x8, #0x10]
0x0000000002b00180: mov        x0, x24
0x0000000002b00184: blr        x8
0x0000000002b00188: mov        x0, x24
0x0000000002b0018c: bl         #0x4b9808c
0x0000000002b00190: ldr        x24, [sp, #0x38]
0x0000000002b00194: cbz        x24, #0x2b001b0
0x0000000002b00198: add        x8, x24, #8
0x0000000002b0019c: ldaxr      x9, [x8]
0x0000000002b001a0: sub        x10, x9, #1
0x0000000002b001a4: stlxr      w11, x10, [x8]
0x0000000002b001a8: cbnz       w11, #0x2b0019c
0x0000000002b001ac: cbz        x9, #0x2b001b8
0x0000000002b001b0: tbnz       w23, #0, #0x2b00100
0x0000000002b001b4: b          #0x2b001f4
0x0000000002b001b8: ldr        x8, [x24]
0x0000000002b001bc: ldr        x8, [x8, #0x10]
0x0000000002b001c0: mov        x0, x24
0x0000000002b001c4: blr        x8
0x0000000002b001c8: mov        x0, x24
0x0000000002b001cc: bl         #0x4b9808c
0x0000000002b001d0: tbnz       w23, #0, #0x2b00100
0x0000000002b001d4: b          #0x2b001f4
0x0000000002b001d8: ldr        x8, [x24]
0x0000000002b001dc: ldr        x8, [x8, #0x10]
0x0000000002b001e0: mov        x0, x24
0x0000000002b001e4: blr        x8
0x0000000002b001e8: mov        x0, x24
0x0000000002b001ec: bl         #0x4b9808c
0x0000000002b001f0: cbnz       w23, #0x2b002a4
0x0000000002b001f4: ldp        x9, x8, [x27, #-0x10]!
0x0000000002b001f8: stp        x9, x8, [sp, #0x10]
0x0000000002b001fc: cbz        x8, #0x2b00214
0x0000000002b00200: add        x8, x8, #8
0x0000000002b00204: ldxr       x9, [x8]
0x0000000002b00208: add        x9, x9, #1
0x0000000002b0020c: stxr       w10, x9, [x8]
0x0000000002b00210: cbnz       w10, #0x2b00204
0x0000000002b00214: ldp        x9, x8, [x29, #-0x60]
0x0000000002b00218: stp        x9, x8, [sp]
0x0000000002b0021c: cbz        x8, #0x2b00234
0x0000000002b00220: add        x8, x8, #8
0x0000000002b00224: ldxr       x9, [x8]
0x0000000002b00228: add        x9, x9, #1
0x0000000002b0022c: stxr       w10, x9, [x8]
0x0000000002b00230: cbnz       w10, #0x2b00224
0x0000000002b00234: add        x1, sp, #0x10
0x0000000002b00238: mov        x2, sp
0x0000000002b0023c: mov        x0, x22
0x0000000002b00240: bl         #0x2afdd38
0x0000000002b00244: mov        x23, x0
0x0000000002b00248: ldr        x24, [sp, #8]
0x0000000002b0024c: cbz        x24, #0x2b00280
0x0000000002b00250: add        x8, x24, #8
0x0000000002b00254: ldaxr      x9, [x8]
0x0000000002b00258: sub        x10, x9, #1
0x0000000002b0025c: stlxr      w11, x10, [x8]
0x0000000002b00260: cbnz       w11, #0x2b00254
0x0000000002b00264: cbnz       x9, #0x2b00280
0x0000000002b00268: ldr        x8, [x24]
0x0000000002b0026c: ldr        x8, [x8, #0x10]
0x0000000002b00270: mov        x0, x24
0x0000000002b00274: blr        x8
0x0000000002b00278: mov        x0, x24
0x0000000002b0027c: bl         #0x4b9808c
0x0000000002b00280: ldr        x24, [sp, #0x18]
0x0000000002b00284: cbz        x24, #0x2b002a0
0x0000000002b00288: add        x8, x24, #8
0x0000000002b0028c: ldaxr      x9, [x8]
0x0000000002b00290: sub        x10, x9, #1
0x0000000002b00294: stlxr      w11, x10, [x8]
0x0000000002b00298: cbnz       w11, #0x2b0028c
0x0000000002b0029c: cbz        x9, #0x2b001d8
0x0000000002b002a0: cbz        w23, #0x2b001f4
0x0000000002b002a4: cmp        x26, x27
0x0000000002b002a8: b.lo       #0x2b000e0
0x0000000002b002ac: cmp        x20, x21
0x0000000002b002b0: b.eq       #0x2b002c0
0x0000000002b002b4: mov        x0, x21
0x0000000002b002b8: mov        x1, x20
0x0000000002b002bc: bl         #0x1a230
0x0000000002b002c0: sub        x1, x29, #0x60
0x0000000002b002c4: mov        x0, x20
0x0000000002b002c8: bl         #0x1a230
0x0000000002b002cc: ldur       x21, [x29, #-0x58]
0x0000000002b002d0: cbz        x21, #0x2b00304
0x0000000002b002d4: add        x8, x21, #8
0x0000000002b002d8: ldaxr      x9, [x8]
0x0000000002b002dc: sub        x10, x9, #1
0x0000000002b002e0: stlxr      w11, x10, [x8]
0x0000000002b002e4: cbnz       w11, #0x2b002d8
0x0000000002b002e8: cbnz       x9, #0x2b00304
0x0000000002b002ec: ldr        x8, [x21]
0x0000000002b002f0: ldr        x8, [x8, #0x10]
0x0000000002b002f4: mov        x0, x21
0x0000000002b002f8: blr        x8
0x0000000002b002fc: mov        x0, x21
0x0000000002b00300: bl         #0x4b9808c
0x0000000002b00304: cmp        x25, x19
0x0000000002b00308: cset       w1, hs
0x0000000002b0030c: mov        x0, x20
0x0000000002b00310: ldp        x29, x30, [sp, #0x100]
0x0000000002b00314: ldp        x20, x19, [sp, #0xf0]
0x0000000002b00318: ldp        x22, x21, [sp, #0xe0]
0x0000000002b0031c: ldp        x24, x23, [sp, #0xd0]
0x0000000002b00320: ldp        x26, x25, [sp, #0xc0]
0x0000000002b00324: ldp        x28, x27, [sp, #0xb0]
0x0000000002b00328: add        sp, sp, #0x110
0x0000000002b0032c: ret        
0x0000000002b00330: mov        x19, x0
0x0000000002b00334: add        x20, sp, #0x70
0x0000000002b00338: add        x0, sp, #0x60
0x0000000002b0033c: b          #0x2b0037c
0x0000000002b00340: mov        x19, x0
0x0000000002b00344: add        x20, sp, #0x50
0x0000000002b00348: add        x0, sp, #0x40
0x0000000002b0034c: b          #0x2b0037c
0x0000000002b00350: mov        x19, x0
0x0000000002b00354: sub        x20, x29, #0x70
0x0000000002b00358: add        x0, sp, #0x80
0x0000000002b0035c: b          #0x2b0037c
0x0000000002b00360: mov        x19, x0
0x0000000002b00364: add        x20, sp, #0x10
0x0000000002b00368: mov        x0, sp
0x0000000002b0036c: b          #0x2b0037c
0x0000000002b00370: mov        x19, x0
0x0000000002b00374: add        x20, sp, #0x30
0x0000000002b00378: add        x0, sp, #0x20
0x0000000002b0037c: bl         #0x1df28
0x0000000002b00380: mov        x0, x20
0x0000000002b00384: bl         #0x1df28
0x0000000002b00388: sub        x0, x29, #0x60
0x0000000002b0038c: bl         #0x1df28
0x0000000002b00390: mov        x0, x19
0x0000000002b00394: bl         #0x4b97984
