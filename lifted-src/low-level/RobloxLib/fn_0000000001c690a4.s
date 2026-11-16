; instruction-faithful ARM64 fallback for RobloxLib::function_1c690a4
0x0000000001c690a4: sub        sp, sp, #0xe0
0x0000000001c690a8: stp        x20, x19, [sp, #0xc0]
0x0000000001c690ac: stp        x29, x30, [sp, #0xd0]
0x0000000001c690b0: add        x29, sp, #0xd0
0x0000000001c690b4: adrp       x8, #0x5ba4000
0x0000000001c690b8: ldr        x8, [x8, #0x338]
0x0000000001c690bc: ldr        x8, [x8]
0x0000000001c690c0: stur       x8, [x29, #-0x18]
0x0000000001c690c4: stur       wzr, [sp, #0x4f]
0x0000000001c690c8: str        xzr, [sp, #0x48]
0x0000000001c690cc: mov        w8, #1
0x0000000001c690d0: sturh      w8, [sp, #0x53]
0x0000000001c690d4: movi       v0.16b, #0
0x0000000001c690d8: stur       q0, [sp, #0x58]
0x0000000001c690dc: stur       q0, [sp, #0x68]
0x0000000001c690e0: stp        q0, q0, [sp, #0x20]
0x0000000001c690e4: str        q0, [sp, #0x10]
0x0000000001c690e8: adrp       x0, #0x65ea000
0x0000000001c690ec: add        x0, x0, #0xee8
0x0000000001c690f0: adrp       x1, #0x273000
0x0000000001c690f4: add        x1, x1, #0xad0
0x0000000001c690f8: adrp       x3, #0x536d000
0x0000000001c690fc: add        x3, x3, #0x2ba
0x0000000001c69100: adrp       x4, #0x5228000
0x0000000001c69104: add        x4, x4, #0x312
0x0000000001c69108: add        x6, sp, #0x48
0x0000000001c6910c: add        x7, sp, #0x10
0x0000000001c69110: mov        x2, #0
0x0000000001c69114: mov        w5, #0x40000000
0x0000000001c69118: bl         #0x1c66dd8
0x0000000001c6911c: ldr        x0, [sp, #0x28]
0x0000000001c69120: cbz        x0, #0x1c6912c
0x0000000001c69124: str        x0, [sp, #0x30]
0x0000000001c69128: bl         #0x47e93a8
0x0000000001c6912c: add        x19, sp, #0x48
0x0000000001c69130: ldr        x0, [sp, #0x10]
0x0000000001c69134: cbz        x0, #0x1c69140
0x0000000001c69138: str        x0, [sp, #0x18]
0x0000000001c6913c: bl         #0x47e93a8
0x0000000001c69140: adrp       x0, #0x1c62000
0x0000000001c69144: add        x0, x0, #0x564
0x0000000001c69148: adrp       x1, #0x65ea000
0x0000000001c6914c: add        x1, x1, #0xee8
0x0000000001c69150: adrp       x2, #0
0x0000000001c69154: add        x2, x2, #0
0x0000000001c69158: bl         #0x4b984dc
0x0000000001c6915c: str        wzr, [sp, #0x50]
0x0000000001c69160: str        xzr, [sp, #0x48]
0x0000000001c69164: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69168: str        xzr, [sp, #0x58]
0x0000000001c6916c: mov        w8, #0x12
0x0000000001c69170: str        w8, [sp, #0x70]
0x0000000001c69174: mov        w8, #0x1f00
0x0000000001c69178: strh       w8, [sp, #0x74]
0x0000000001c6917c: mov        w9, #1
0x0000000001c69180: strb       w9, [sp, #0x76]
0x0000000001c69184: stur       xzr, [sp, #0x77]
0x0000000001c69188: str        xzr, [sp, #0x80]
0x0000000001c6918c: str        wzr, [sp, #0x88]
0x0000000001c69190: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69194: str        xzr, [sp, #0x90]
0x0000000001c69198: mov        w10, #0x29ffff
0x0000000001c6919c: str        w10, [sp, #0xa8]
0x0000000001c691a0: strh       w8, [sp, #0xac]
0x0000000001c691a4: strb       w9, [sp, #0xae]
0x0000000001c691a8: stur       xzr, [x19, #0x67]
0x0000000001c691ac: add        x0, sp, #0x10
0x0000000001c691b0: add        x1, sp, #0x48
0x0000000001c691b4: mov        w2, #2
0x0000000001c691b8: bl         #0x1aa94
0x0000000001c691bc: mov        w8, #0x40000000
0x0000000001c691c0: str        x8, [sp]
0x0000000001c691c4: adrp       x0, #0x6355000
0x0000000001c691c8: add        x0, x0, #0x5f0
0x0000000001c691cc: adrp       x1, #0x521b000
0x0000000001c691d0: add        x1, x1, #0x7ba
0x0000000001c691d4: adrp       x2, #0x520d000
0x0000000001c691d8: add        x2, x2, #0xdf
0x0000000001c691dc: adrp       x3, #0x1c62000
0x0000000001c691e0: add        x3, x3, #0x5a0
0x0000000001c691e4: adrp       x5, #0x1c62000
0x0000000001c691e8: add        x5, x5, #0x5a8
0x0000000001c691ec: add        x7, sp, #0x10
0x0000000001c691f0: mov        x4, #0
0x0000000001c691f4: mov        x6, #0
0x0000000001c691f8: bl         #0x1c67014
0x0000000001c691fc: adrp       x0, #0x1c62000
0x0000000001c69200: add        x0, x0, #0x68c
0x0000000001c69204: adrp       x1, #0x6355000
0x0000000001c69208: add        x1, x1, #0x5f0
0x0000000001c6920c: adrp       x2, #0
0x0000000001c69210: add        x2, x2, #0
0x0000000001c69214: bl         #0x4b984dc
0x0000000001c69218: str        wzr, [sp, #0x50]
0x0000000001c6921c: str        xzr, [sp, #0x48]
0x0000000001c69220: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69224: str        xzr, [sp, #0x58]
0x0000000001c69228: mov        w8, #0x13
0x0000000001c6922c: str        w8, [sp, #0x70]
0x0000000001c69230: mov        w8, #0x1f00
0x0000000001c69234: strh       w8, [sp, #0x74]
0x0000000001c69238: mov        w9, #1
0x0000000001c6923c: strb       w9, [sp, #0x76]
0x0000000001c69240: stur       xzr, [sp, #0x77]
0x0000000001c69244: str        xzr, [sp, #0x80]
0x0000000001c69248: str        wzr, [sp, #0x88]
0x0000000001c6924c: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69250: str        xzr, [sp, #0x90]
0x0000000001c69254: mov        w10, #0x1fffff
0x0000000001c69258: str        w10, [sp, #0xa8]
0x0000000001c6925c: strh       w8, [sp, #0xac]
0x0000000001c69260: strb       w9, [sp, #0xae]
0x0000000001c69264: stur       xzr, [x19, #0x67]
0x0000000001c69268: add        x0, sp, #0x10
0x0000000001c6926c: add        x1, sp, #0x48
0x0000000001c69270: mov        w2, #2
0x0000000001c69274: bl         #0x1aa94
0x0000000001c69278: str        xzr, [sp]
0x0000000001c6927c: adrp       x0, #0x6355000
0x0000000001c69280: add        x0, x0, #0x6c0
0x0000000001c69284: adrp       x1, #0x5370000
0x0000000001c69288: add        x1, x1, #0x6fc
0x0000000001c6928c: adrp       x2, #0x520d000
0x0000000001c69290: add        x2, x2, #0xdf
0x0000000001c69294: adrp       x3, #0x1c62000
0x0000000001c69298: add        x3, x3, #0x6e8
0x0000000001c6929c: adrp       x5, #0x1c62000
0x0000000001c692a0: add        x5, x5, #0x6f0
0x0000000001c692a4: add        x7, sp, #0x10
0x0000000001c692a8: mov        x4, #0
0x0000000001c692ac: mov        x6, #0
0x0000000001c692b0: bl         #0x1c672ac
0x0000000001c692b4: adrp       x0, #0x1c62000
0x0000000001c692b8: add        x0, x0, #0x7ec
0x0000000001c692bc: adrp       x1, #0x6355000
0x0000000001c692c0: add        x1, x1, #0x6c0
0x0000000001c692c4: adrp       x2, #0
0x0000000001c692c8: add        x2, x2, #0
0x0000000001c692cc: bl         #0x4b984dc
0x0000000001c692d0: str        wzr, [sp, #0x50]
0x0000000001c692d4: str        xzr, [sp, #0x48]
0x0000000001c692d8: stp        xzr, xzr, [sp, #0x60]
0x0000000001c692dc: str        xzr, [sp, #0x58]
0x0000000001c692e0: mov        w8, #0x14
0x0000000001c692e4: str        w8, [sp, #0x70]
0x0000000001c692e8: mov        w8, #0x1f00
0x0000000001c692ec: strh       w8, [sp, #0x74]
0x0000000001c692f0: mov        w9, #1
0x0000000001c692f4: strb       w9, [sp, #0x76]
0x0000000001c692f8: stur       xzr, [sp, #0x77]
0x0000000001c692fc: str        xzr, [sp, #0x80]
0x0000000001c69300: str        wzr, [sp, #0x88]
0x0000000001c69304: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69308: str        xzr, [sp, #0x90]
0x0000000001c6930c: mov        w10, #0x2affff
0x0000000001c69310: str        w10, [sp, #0xa8]
0x0000000001c69314: strh       w8, [sp, #0xac]
0x0000000001c69318: strb       w9, [sp, #0xae]
0x0000000001c6931c: stur       xzr, [x19, #0x67]
0x0000000001c69320: add        x0, sp, #0x10
0x0000000001c69324: add        x1, sp, #0x48
0x0000000001c69328: mov        w2, #2
0x0000000001c6932c: bl         #0x1aa94
0x0000000001c69330: str        xzr, [sp]
0x0000000001c69334: adrp       x0, #0x6355000
0x0000000001c69338: add        x0, x0, #0x790
0x0000000001c6933c: adrp       x1, #0x5370000
0x0000000001c69340: add        x1, x1, #0x704
0x0000000001c69344: adrp       x2, #0x520d000
0x0000000001c69348: add        x2, x2, #0xdf
0x0000000001c6934c: adrp       x3, #0x1c62000
0x0000000001c69350: add        x3, x3, #0x848
0x0000000001c69354: adrp       x5, #0x1c62000
0x0000000001c69358: add        x5, x5, #0x8b8
0x0000000001c6935c: add        x7, sp, #0x10
0x0000000001c69360: mov        x4, #0
0x0000000001c69364: mov        x6, #0
0x0000000001c69368: bl         #0x1c67544
0x0000000001c6936c: adrp       x0, #0x1c62000
0x0000000001c69370: add        x0, x0, #0xa74
0x0000000001c69374: adrp       x1, #0x6355000
0x0000000001c69378: add        x1, x1, #0x790
0x0000000001c6937c: adrp       x2, #0
0x0000000001c69380: add        x2, x2, #0
0x0000000001c69384: bl         #0x4b984dc
0x0000000001c69388: str        wzr, [sp, #0x50]
0x0000000001c6938c: str        xzr, [sp, #0x48]
0x0000000001c69390: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69394: str        xzr, [sp, #0x58]
0x0000000001c69398: mov        w8, #0x15
0x0000000001c6939c: str        w8, [sp, #0x70]
0x0000000001c693a0: mov        w8, #0x1f00
0x0000000001c693a4: strh       w8, [sp, #0x74]
0x0000000001c693a8: mov        w9, #1
0x0000000001c693ac: strb       w9, [sp, #0x76]
0x0000000001c693b0: stur       xzr, [sp, #0x77]
0x0000000001c693b4: str        xzr, [sp, #0x80]
0x0000000001c693b8: str        wzr, [sp, #0x88]
0x0000000001c693bc: stp        xzr, xzr, [sp, #0x98]
0x0000000001c693c0: str        xzr, [sp, #0x90]
0x0000000001c693c4: mov        w10, #0x2bffff
0x0000000001c693c8: str        w10, [sp, #0xa8]
0x0000000001c693cc: strh       w8, [sp, #0xac]
0x0000000001c693d0: strb       w9, [sp, #0xae]
0x0000000001c693d4: stur       xzr, [x19, #0x67]
0x0000000001c693d8: add        x0, sp, #0x10
0x0000000001c693dc: add        x1, sp, #0x48
0x0000000001c693e0: mov        w2, #2
0x0000000001c693e4: bl         #0x1aa94
0x0000000001c693e8: mov        w8, #0x40000000
0x0000000001c693ec: str        x8, [sp]
0x0000000001c693f0: adrp       x0, #0x6355000
0x0000000001c693f4: add        x0, x0, #0x850
0x0000000001c693f8: adrp       x1, #0x5370000
0x0000000001c693fc: add        x1, x1, #0x70d
0x0000000001c69400: adrp       x2, #0x520d000
0x0000000001c69404: add        x2, x2, #0xdf
0x0000000001c69408: adrp       x3, #0x1c62000
0x0000000001c6940c: add        x3, x3, #0xabc
0x0000000001c69410: adrp       x5, #0x1c62000
0x0000000001c69414: add        x5, x5, #0xb2c
0x0000000001c69418: add        x7, sp, #0x10
0x0000000001c6941c: mov        x4, #0
0x0000000001c69420: mov        x6, #0
0x0000000001c69424: bl         #0x1c67544
0x0000000001c69428: adrp       x0, #0x1c62000
0x0000000001c6942c: add        x0, x0, #0xa74
0x0000000001c69430: adrp       x1, #0x6355000
0x0000000001c69434: add        x1, x1, #0x850
0x0000000001c69438: adrp       x2, #0
0x0000000001c6943c: add        x2, x2, #0
0x0000000001c69440: bl         #0x4b984dc
0x0000000001c69444: str        wzr, [sp, #0x50]
0x0000000001c69448: str        xzr, [sp, #0x48]
0x0000000001c6944c: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69450: str        xzr, [sp, #0x58]
0x0000000001c69454: mov        w8, #0x16
0x0000000001c69458: str        w8, [sp, #0x70]
0x0000000001c6945c: mov        w8, #0x1f00
0x0000000001c69460: strh       w8, [sp, #0x74]
0x0000000001c69464: mov        w9, #1
0x0000000001c69468: strb       w9, [sp, #0x76]
0x0000000001c6946c: stur       xzr, [sp, #0x77]
0x0000000001c69470: str        xzr, [sp, #0x80]
0x0000000001c69474: str        wzr, [sp, #0x88]
0x0000000001c69478: stp        xzr, xzr, [sp, #0x98]
0x0000000001c6947c: str        xzr, [sp, #0x90]
0x0000000001c69480: mov        w10, #0x22ffff
0x0000000001c69484: str        w10, [sp, #0xa8]
0x0000000001c69488: strh       w8, [sp, #0xac]
0x0000000001c6948c: strb       w9, [sp, #0xae]
0x0000000001c69490: stur       xzr, [x19, #0x67]
0x0000000001c69494: add        x0, sp, #0x10
0x0000000001c69498: add        x1, sp, #0x48
0x0000000001c6949c: mov        w2, #2
0x0000000001c694a0: bl         #0x1aa94
0x0000000001c694a4: str        xzr, [sp]
0x0000000001c694a8: adrp       x0, #0x6355000
0x0000000001c694ac: add        x0, x0, #0x910
0x0000000001c694b0: adrp       x1, #0x5370000
0x0000000001c694b4: add        x1, x1, #0x718
0x0000000001c694b8: adrp       x2, #0x520d000
0x0000000001c694bc: add        x2, x2, #0xdf
0x0000000001c694c0: adrp       x3, #0x1c62000
0x0000000001c694c4: add        x3, x3, #0xce8
0x0000000001c694c8: adrp       x5, #0x1c62000
0x0000000001c694cc: add        x5, x5, #0xcf0
0x0000000001c694d0: add        x7, sp, #0x10
0x0000000001c694d4: mov        x4, #0
0x0000000001c694d8: mov        x6, #0
0x0000000001c694dc: bl         #0x1c67808
0x0000000001c694e0: adrp       x0, #0x1c62000
0x0000000001c694e4: add        x0, x0, #0xdec
0x0000000001c694e8: adrp       x1, #0x6355000
0x0000000001c694ec: add        x1, x1, #0x910
0x0000000001c694f0: adrp       x2, #0
0x0000000001c694f4: add        x2, x2, #0
0x0000000001c694f8: bl         #0x4b984dc
0x0000000001c694fc: str        wzr, [sp, #0x50]
0x0000000001c69500: str        xzr, [sp, #0x48]
0x0000000001c69504: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69508: str        xzr, [sp, #0x58]
0x0000000001c6950c: mov        w8, #0x17
0x0000000001c69510: str        w8, [sp, #0x70]
0x0000000001c69514: mov        w8, #0x1f00
0x0000000001c69518: strh       w8, [sp, #0x74]
0x0000000001c6951c: mov        w9, #1
0x0000000001c69520: strb       w9, [sp, #0x76]
0x0000000001c69524: stur       xzr, [sp, #0x77]
0x0000000001c69528: str        xzr, [sp, #0x80]
0x0000000001c6952c: str        wzr, [sp, #0x88]
0x0000000001c69530: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69534: str        xzr, [sp, #0x90]
0x0000000001c69538: mov        w10, #0x24ffff
0x0000000001c6953c: str        w10, [sp, #0xa8]
0x0000000001c69540: strh       w8, [sp, #0xac]
0x0000000001c69544: strb       w9, [sp, #0xae]
0x0000000001c69548: stur       xzr, [x19, #0x67]
0x0000000001c6954c: add        x0, sp, #0x10
0x0000000001c69550: add        x1, sp, #0x48
0x0000000001c69554: mov        w2, #2
0x0000000001c69558: bl         #0x1aa94
0x0000000001c6955c: str        xzr, [sp]
0x0000000001c69560: adrp       x0, #0x6355000
0x0000000001c69564: add        x0, x0, #0x9d8
0x0000000001c69568: adrp       x1, #0x5370000
0x0000000001c6956c: add        x1, x1, #0x729
0x0000000001c69570: adrp       x2, #0x520d000
0x0000000001c69574: add        x2, x2, #0xdf
0x0000000001c69578: adrp       x3, #0x1c62000
0x0000000001c6957c: add        x3, x3, #0xe60
0x0000000001c69580: adrp       x5, #0x1c62000
0x0000000001c69584: add        x5, x5, #0xe68
0x0000000001c69588: add        x7, sp, #0x10
0x0000000001c6958c: mov        x4, #0
0x0000000001c69590: mov        x6, #0
0x0000000001c69594: bl         #0x1c67808
0x0000000001c69598: adrp       x0, #0x1c62000
0x0000000001c6959c: add        x0, x0, #0xdec
0x0000000001c695a0: adrp       x1, #0x6355000
0x0000000001c695a4: add        x1, x1, #0x9d8
0x0000000001c695a8: adrp       x2, #0
0x0000000001c695ac: add        x2, x2, #0
0x0000000001c695b0: bl         #0x4b984dc
0x0000000001c695b4: str        wzr, [sp, #0x50]
0x0000000001c695b8: str        xzr, [sp, #0x48]
0x0000000001c695bc: stp        xzr, xzr, [sp, #0x60]
0x0000000001c695c0: str        xzr, [sp, #0x58]
0x0000000001c695c4: mov        w8, #0x18
0x0000000001c695c8: str        w8, [sp, #0x70]
0x0000000001c695cc: mov        w8, #0x1f00
0x0000000001c695d0: strh       w8, [sp, #0x74]
0x0000000001c695d4: mov        w9, #1
0x0000000001c695d8: strb       w9, [sp, #0x76]
0x0000000001c695dc: stur       xzr, [sp, #0x77]
0x0000000001c695e0: str        xzr, [sp, #0x80]
0x0000000001c695e4: str        wzr, [sp, #0x88]
0x0000000001c695e8: stp        xzr, xzr, [sp, #0x98]
0x0000000001c695ec: str        xzr, [sp, #0x90]
0x0000000001c695f0: mov        w10, #0x25ffff
0x0000000001c695f4: str        w10, [sp, #0xa8]
0x0000000001c695f8: strh       w8, [sp, #0xac]
0x0000000001c695fc: strb       w9, [sp, #0xae]
0x0000000001c69600: stur       xzr, [x19, #0x67]
0x0000000001c69604: add        x0, sp, #0x10
0x0000000001c69608: add        x1, sp, #0x48
0x0000000001c6960c: mov        w2, #2
0x0000000001c69610: bl         #0x1aa94
0x0000000001c69614: str        xzr, [sp]
0x0000000001c69618: adrp       x0, #0x6355000
0x0000000001c6961c: add        x0, x0, #0xaa0
0x0000000001c69620: adrp       x1, #0x5370000
0x0000000001c69624: add        x1, x1, #0x73b
0x0000000001c69628: adrp       x2, #0x520d000
0x0000000001c6962c: add        x2, x2, #0xdf
0x0000000001c69630: adrp       x3, #0x1c62000
0x0000000001c69634: add        x3, x3, #0xf64
0x0000000001c69638: adrp       x5, #0x1c62000
0x0000000001c6963c: add        x5, x5, #0xf6c
0x0000000001c69640: add        x7, sp, #0x10
0x0000000001c69644: mov        x4, #0
0x0000000001c69648: mov        x6, #0
0x0000000001c6964c: bl         #0x1c67808
0x0000000001c69650: adrp       x0, #0x1c62000
0x0000000001c69654: add        x0, x0, #0xdec
0x0000000001c69658: adrp       x1, #0x6355000
0x0000000001c6965c: add        x1, x1, #0xaa0
0x0000000001c69660: adrp       x2, #0
0x0000000001c69664: add        x2, x2, #0
0x0000000001c69668: bl         #0x4b984dc
0x0000000001c6966c: str        wzr, [sp, #0x50]
0x0000000001c69670: str        xzr, [sp, #0x48]
0x0000000001c69674: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69678: str        xzr, [sp, #0x58]
0x0000000001c6967c: mov        w8, #0x19
0x0000000001c69680: str        w8, [sp, #0x70]
0x0000000001c69684: mov        w8, #0x1f00
0x0000000001c69688: strh       w8, [sp, #0x74]
0x0000000001c6968c: mov        w9, #1
0x0000000001c69690: strb       w9, [sp, #0x76]
0x0000000001c69694: stur       xzr, [sp, #0x77]
0x0000000001c69698: str        xzr, [sp, #0x80]
0x0000000001c6969c: str        wzr, [sp, #0x88]
0x0000000001c696a0: stp        xzr, xzr, [sp, #0x98]
0x0000000001c696a4: str        xzr, [sp, #0x90]
0x0000000001c696a8: mov        w10, #0x27ffff
0x0000000001c696ac: str        w10, [sp, #0xa8]
0x0000000001c696b0: strh       w8, [sp, #0xac]
0x0000000001c696b4: strb       w9, [sp, #0xae]
0x0000000001c696b8: stur       xzr, [x19, #0x67]
0x0000000001c696bc: add        x0, sp, #0x10
0x0000000001c696c0: add        x1, sp, #0x48
0x0000000001c696c4: mov        w2, #2
0x0000000001c696c8: bl         #0x1aa94
0x0000000001c696cc: str        xzr, [sp]
0x0000000001c696d0: adrp       x0, #0x6355000
0x0000000001c696d4: add        x0, x0, #0xb68
0x0000000001c696d8: adrp       x1, #0x520c000
0x0000000001c696dc: add        x1, x1, #0xc90
0x0000000001c696e0: adrp       x2, #0x520d000
0x0000000001c696e4: add        x2, x2, #0xdf
0x0000000001c696e8: adrp       x3, #0x1c63000
0x0000000001c696ec: add        x3, x3, #0x68
0x0000000001c696f0: adrp       x5, #0x1c63000
0x0000000001c696f4: add        x5, x5, #0x70
0x0000000001c696f8: add        x7, sp, #0x10
0x0000000001c696fc: mov        x4, #0
0x0000000001c69700: mov        x6, #0
0x0000000001c69704: bl         #0x1c67808
0x0000000001c69708: adrp       x0, #0x1c62000
0x0000000001c6970c: add        x0, x0, #0xdec
0x0000000001c69710: adrp       x1, #0x6355000
0x0000000001c69714: add        x1, x1, #0xb68
0x0000000001c69718: adrp       x2, #0
0x0000000001c6971c: add        x2, x2, #0
0x0000000001c69720: bl         #0x4b984dc
0x0000000001c69724: str        wzr, [sp, #0x50]
0x0000000001c69728: str        xzr, [sp, #0x48]
0x0000000001c6972c: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69730: str        xzr, [sp, #0x58]
0x0000000001c69734: mov        w8, #0x1a
0x0000000001c69738: str        w8, [sp, #0x70]
0x0000000001c6973c: mov        w8, #0x1f00
0x0000000001c69740: strh       w8, [sp, #0x74]
0x0000000001c69744: mov        w9, #1
0x0000000001c69748: strb       w9, [sp, #0x76]
0x0000000001c6974c: stur       xzr, [sp, #0x77]
0x0000000001c69750: str        xzr, [sp, #0x80]
0x0000000001c69754: str        wzr, [sp, #0x88]
0x0000000001c69758: stp        xzr, xzr, [sp, #0x98]
0x0000000001c6975c: str        xzr, [sp, #0x90]
0x0000000001c69760: mov        w10, #0x2dffff
0x0000000001c69764: str        w10, [sp, #0xa8]
0x0000000001c69768: strh       w8, [sp, #0xac]
0x0000000001c6976c: strb       w9, [sp, #0xae]
0x0000000001c69770: stur       xzr, [x19, #0x67]
0x0000000001c69774: add        x0, sp, #0x10
0x0000000001c69778: add        x1, sp, #0x48
0x0000000001c6977c: mov        w2, #2
0x0000000001c69780: bl         #0x1aa94
0x0000000001c69784: str        xzr, [sp]
0x0000000001c69788: adrp       x0, #0x6355000
0x0000000001c6978c: add        x0, x0, #0xc30
0x0000000001c69790: adrp       x1, #0x5370000
0x0000000001c69794: add        x1, x1, #0x749
0x0000000001c69798: adrp       x2, #0x520d000
0x0000000001c6979c: add        x2, x2, #0xdf
0x0000000001c697a0: adrp       x3, #0x1c63000
0x0000000001c697a4: add        x3, x3, #0x154
0x0000000001c697a8: adrp       x5, #0x1c63000
0x0000000001c697ac: add        x5, x5, #0x15c
0x0000000001c697b0: add        x7, sp, #0x10
0x0000000001c697b4: mov        x4, #0
0x0000000001c697b8: mov        x6, #0
0x0000000001c697bc: bl         #0x1c67aa0
0x0000000001c697c0: adrp       x0, #0x1c63000
0x0000000001c697c4: add        x0, x0, #0x25c
0x0000000001c697c8: adrp       x1, #0x6355000
0x0000000001c697cc: add        x1, x1, #0xc30
0x0000000001c697d0: adrp       x2, #0
0x0000000001c697d4: add        x2, x2, #0
0x0000000001c697d8: bl         #0x4b984dc
0x0000000001c697dc: str        wzr, [sp, #0x50]
0x0000000001c697e0: str        xzr, [sp, #0x48]
0x0000000001c697e4: stp        xzr, xzr, [sp, #0x60]
0x0000000001c697e8: str        xzr, [sp, #0x58]
0x0000000001c697ec: mov        w8, #0x1b
0x0000000001c697f0: str        w8, [sp, #0x70]
0x0000000001c697f4: mov        w8, #0x1f00
0x0000000001c697f8: strh       w8, [sp, #0x74]
0x0000000001c697fc: mov        w9, #1
0x0000000001c69800: strb       w9, [sp, #0x76]
0x0000000001c69804: stur       xzr, [sp, #0x77]
0x0000000001c69808: str        xzr, [sp, #0x80]
0x0000000001c6980c: str        wzr, [sp, #0x88]
0x0000000001c69810: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69814: str        xzr, [sp, #0x90]
0x0000000001c69818: mov        w10, #0x2effff
0x0000000001c6981c: str        w10, [sp, #0xa8]
0x0000000001c69820: strh       w8, [sp, #0xac]
0x0000000001c69824: strb       w9, [sp, #0xae]
0x0000000001c69828: stur       xzr, [x19, #0x67]
0x0000000001c6982c: add        x0, sp, #0x10
0x0000000001c69830: add        x1, sp, #0x48
0x0000000001c69834: mov        w2, #2
0x0000000001c69838: bl         #0x1aa94
0x0000000001c6983c: str        xzr, [sp]
0x0000000001c69840: adrp       x0, #0x6355000
0x0000000001c69844: add        x0, x0, #0xcf8
0x0000000001c69848: adrp       x1, #0x5370000
0x0000000001c6984c: add        x1, x1, #0x756
0x0000000001c69850: adrp       x2, #0x520d000
0x0000000001c69854: add        x2, x2, #0xdf
0x0000000001c69858: adrp       x3, #0x1c63000
0x0000000001c6985c: add        x3, x3, #0x2d0
0x0000000001c69860: adrp       x5, #0x1c63000
0x0000000001c69864: add        x5, x5, #0x2dc
0x0000000001c69868: add        x7, sp, #0x10
0x0000000001c6986c: mov        x4, #0
0x0000000001c69870: mov        x6, #0
0x0000000001c69874: bl         #0x1c67d44
0x0000000001c69878: adrp       x0, #0x1c63000
0x0000000001c6987c: add        x0, x0, #0x400
0x0000000001c69880: adrp       x1, #0x6355000
0x0000000001c69884: add        x1, x1, #0xcf8
0x0000000001c69888: adrp       x2, #0
0x0000000001c6988c: add        x2, x2, #0
0x0000000001c69890: bl         #0x4b984dc
0x0000000001c69894: str        wzr, [sp, #0x50]
0x0000000001c69898: str        xzr, [sp, #0x48]
0x0000000001c6989c: stp        xzr, xzr, [sp, #0x60]
0x0000000001c698a0: str        xzr, [sp, #0x58]
0x0000000001c698a4: mov        w8, #0x1c
0x0000000001c698a8: str        w8, [sp, #0x70]
0x0000000001c698ac: mov        w8, #0x1f00
0x0000000001c698b0: strh       w8, [sp, #0x74]
0x0000000001c698b4: mov        w9, #1
0x0000000001c698b8: strb       w9, [sp, #0x76]
0x0000000001c698bc: stur       xzr, [sp, #0x77]
0x0000000001c698c0: str        xzr, [sp, #0x80]
0x0000000001c698c4: str        wzr, [sp, #0x88]
0x0000000001c698c8: stp        xzr, xzr, [sp, #0x98]
0x0000000001c698cc: str        xzr, [sp, #0x90]
0x0000000001c698d0: mov        w10, #0x23ffff
0x0000000001c698d4: str        w10, [sp, #0xa8]
0x0000000001c698d8: strh       w8, [sp, #0xac]
0x0000000001c698dc: strb       w9, [sp, #0xae]
0x0000000001c698e0: stur       xzr, [x19, #0x67]
0x0000000001c698e4: add        x0, sp, #0x10
0x0000000001c698e8: add        x1, sp, #0x48
0x0000000001c698ec: mov        w2, #2
0x0000000001c698f0: bl         #0x1aa94
0x0000000001c698f4: str        xzr, [sp]
0x0000000001c698f8: adrp       x0, #0x6355000
0x0000000001c698fc: add        x0, x0, #0xdc0
0x0000000001c69900: adrp       x1, #0x5370000
0x0000000001c69904: add        x1, x1, #0x763
0x0000000001c69908: adrp       x2, #0x520d000
0x0000000001c6990c: add        x2, x2, #0xdf
0x0000000001c69910: adrp       x3, #0x1c63000
0x0000000001c69914: add        x3, x3, #0x474
0x0000000001c69918: adrp       x5, #0x1c63000
0x0000000001c6991c: add        x5, x5, #0x47c
0x0000000001c69920: add        x7, sp, #0x10
0x0000000001c69924: mov        x4, #0
0x0000000001c69928: mov        x6, #0
0x0000000001c6992c: bl         #0x1c672ac
0x0000000001c69930: adrp       x0, #0x1c62000
0x0000000001c69934: add        x0, x0, #0x7ec
0x0000000001c69938: adrp       x1, #0x6355000
0x0000000001c6993c: add        x1, x1, #0xdc0
0x0000000001c69940: adrp       x2, #0
0x0000000001c69944: add        x2, x2, #0
0x0000000001c69948: bl         #0x4b984dc
0x0000000001c6994c: str        wzr, [sp, #0x50]
0x0000000001c69950: str        xzr, [sp, #0x48]
0x0000000001c69954: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69958: str        xzr, [sp, #0x58]
0x0000000001c6995c: mov        w8, #0x1d
0x0000000001c69960: str        w8, [sp, #0x70]
0x0000000001c69964: mov        w8, #0x1f00
0x0000000001c69968: strh       w8, [sp, #0x74]
0x0000000001c6996c: mov        w9, #1
0x0000000001c69970: strb       w9, [sp, #0x76]
0x0000000001c69974: stur       xzr, [sp, #0x77]
0x0000000001c69978: str        xzr, [sp, #0x80]
0x0000000001c6997c: str        wzr, [sp, #0x88]
0x0000000001c69980: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69984: str        xzr, [sp, #0x90]
0x0000000001c69988: mov        w10, #0x28ffff
0x0000000001c6998c: str        w10, [sp, #0xa8]
0x0000000001c69990: strh       w8, [sp, #0xac]
0x0000000001c69994: strb       w9, [sp, #0xae]
0x0000000001c69998: stur       xzr, [x19, #0x67]
0x0000000001c6999c: add        x0, sp, #0x10
0x0000000001c699a0: add        x1, sp, #0x48
0x0000000001c699a4: mov        w2, #2
0x0000000001c699a8: bl         #0x1aa94
0x0000000001c699ac: str        xzr, [sp]
0x0000000001c699b0: adrp       x0, #0x6355000
0x0000000001c699b4: add        x0, x0, #0xe90
0x0000000001c699b8: adrp       x1, #0x5370000
0x0000000001c699bc: add        x1, x1, #0x773
0x0000000001c699c0: adrp       x2, #0x520d000
0x0000000001c699c4: add        x2, x2, #0xdf
0x0000000001c699c8: adrp       x3, #0x1c63000
0x0000000001c699cc: add        x3, x3, #0x560
0x0000000001c699d0: adrp       x5, #0x1c63000
0x0000000001c699d4: add        x5, x5, #0x568
0x0000000001c699d8: add        x7, sp, #0x10
0x0000000001c699dc: mov        x4, #0
0x0000000001c699e0: mov        x6, #0
0x0000000001c699e4: bl         #0x1c672ac
0x0000000001c699e8: adrp       x0, #0x1c62000
0x0000000001c699ec: add        x0, x0, #0x7ec
0x0000000001c699f0: adrp       x1, #0x6355000
0x0000000001c699f4: add        x1, x1, #0xe90
0x0000000001c699f8: adrp       x2, #0
0x0000000001c699fc: add        x2, x2, #0
0x0000000001c69a00: bl         #0x4b984dc
0x0000000001c69a04: str        wzr, [sp, #0x50]
0x0000000001c69a08: str        xzr, [sp, #0x48]
0x0000000001c69a0c: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69a10: str        xzr, [sp, #0x58]
0x0000000001c69a14: mov        w8, #0x1e
0x0000000001c69a18: str        w8, [sp, #0x70]
0x0000000001c69a1c: mov        w8, #0x1f00
0x0000000001c69a20: strh       w8, [sp, #0x74]
0x0000000001c69a24: mov        w9, #1
0x0000000001c69a28: strb       w9, [sp, #0x76]
0x0000000001c69a2c: stur       xzr, [sp, #0x77]
0x0000000001c69a30: str        xzr, [sp, #0x80]
0x0000000001c69a34: str        wzr, [sp, #0x88]
0x0000000001c69a38: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69a3c: str        xzr, [sp, #0x90]
0x0000000001c69a40: mov        w10, #0x21ffff
0x0000000001c69a44: str        w10, [sp, #0xa8]
0x0000000001c69a48: strh       w8, [sp, #0xac]
0x0000000001c69a4c: strb       w9, [sp, #0xae]
0x0000000001c69a50: stur       xzr, [x19, #0x67]
0x0000000001c69a54: add        x0, sp, #0x10
0x0000000001c69a58: add        x1, sp, #0x48
0x0000000001c69a5c: mov        w2, #2
0x0000000001c69a60: bl         #0x1aa94
0x0000000001c69a64: str        xzr, [sp]
0x0000000001c69a68: adrp       x0, #0x6355000
0x0000000001c69a6c: add        x0, x0, #0xf60
0x0000000001c69a70: adrp       x1, #0x5370000
0x0000000001c69a74: add        x1, x1, #0x785
0x0000000001c69a78: adrp       x2, #0x520d000
0x0000000001c69a7c: add        x2, x2, #0xdf
0x0000000001c69a80: adrp       x3, #0x1c63000
0x0000000001c69a84: add        x3, x3, #0x64c
0x0000000001c69a88: adrp       x5, #0x1c63000
0x0000000001c69a8c: add        x5, x5, #0x654
0x0000000001c69a90: add        x7, sp, #0x10
0x0000000001c69a94: mov        x4, #0
0x0000000001c69a98: mov        x6, #0
0x0000000001c69a9c: bl         #0x1c6801c
0x0000000001c69aa0: adrp       x0, #0x1c63000
0x0000000001c69aa4: add        x0, x0, #0x748
0x0000000001c69aa8: adrp       x1, #0x6355000
0x0000000001c69aac: add        x1, x1, #0xf60
0x0000000001c69ab0: adrp       x2, #0
0x0000000001c69ab4: add        x2, x2, #0
0x0000000001c69ab8: bl         #0x4b984dc
0x0000000001c69abc: str        wzr, [sp, #0x50]
0x0000000001c69ac0: str        xzr, [sp, #0x48]
0x0000000001c69ac4: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69ac8: str        xzr, [sp, #0x58]
0x0000000001c69acc: mov        w8, #0x1f
0x0000000001c69ad0: str        w8, [sp, #0x70]
0x0000000001c69ad4: mov        w8, #0x1f00
0x0000000001c69ad8: strh       w8, [sp, #0x74]
0x0000000001c69adc: mov        w9, #1
0x0000000001c69ae0: strb       w9, [sp, #0x76]
0x0000000001c69ae4: stur       xzr, [sp, #0x77]
0x0000000001c69ae8: str        xzr, [sp, #0x80]
0x0000000001c69aec: str        wzr, [sp, #0x88]
0x0000000001c69af0: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69af4: str        xzr, [sp, #0x90]
0x0000000001c69af8: mov        w10, #0x18ffff
0x0000000001c69afc: str        w10, [sp, #0xa8]
0x0000000001c69b00: strh       w8, [sp, #0xac]
0x0000000001c69b04: strb       w9, [sp, #0xae]
0x0000000001c69b08: stur       xzr, [x19, #0x67]
0x0000000001c69b0c: add        x0, sp, #0x10
0x0000000001c69b10: add        x1, sp, #0x48
0x0000000001c69b14: mov        w2, #2
0x0000000001c69b18: bl         #0x1aa94
0x0000000001c69b1c: mov        w8, #0x40000000
0x0000000001c69b20: str        x8, [sp]
0x0000000001c69b24: adrp       x0, #0x6356000
0x0000000001c69b28: add        x0, x0, #0x28
0x0000000001c69b2c: adrp       x1, #0x5370000
0x0000000001c69b30: add        x1, x1, #0x792
0x0000000001c69b34: adrp       x2, #0x5370000
0x0000000001c69b38: add        x2, x2, #0x7a6
0x0000000001c69b3c: adrp       x3, #0x1c63000
0x0000000001c69b40: add        x3, x3, #0x7bc
0x0000000001c69b44: adrp       x5, #0x1c63000
0x0000000001c69b48: add        x5, x5, #0x7c4
0x0000000001c69b4c: add        x7, sp, #0x10
0x0000000001c69b50: mov        x4, #0
0x0000000001c69b54: mov        x6, #0
0x0000000001c69b58: bl         #0x1c682b4
0x0000000001c69b5c: adrp       x0, #0x1c63000
0x0000000001c69b60: add        x0, x0, #0x8a8
0x0000000001c69b64: adrp       x1, #0x6356000
0x0000000001c69b68: add        x1, x1, #0x28
0x0000000001c69b6c: adrp       x2, #0
0x0000000001c69b70: add        x2, x2, #0
0x0000000001c69b74: bl         #0x4b984dc
0x0000000001c69b78: str        wzr, [sp, #0x50]
0x0000000001c69b7c: str        xzr, [sp, #0x48]
0x0000000001c69b80: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69b84: str        xzr, [sp, #0x58]
0x0000000001c69b88: mov        w8, #0x20
0x0000000001c69b8c: str        w8, [sp, #0x70]
0x0000000001c69b90: mov        w8, #0x1f00
0x0000000001c69b94: strh       w8, [sp, #0x74]
0x0000000001c69b98: mov        w9, #1
0x0000000001c69b9c: strb       w9, [sp, #0x76]
0x0000000001c69ba0: stur       xzr, [sp, #0x77]
0x0000000001c69ba4: str        xzr, [sp, #0x80]
0x0000000001c69ba8: str        wzr, [sp, #0x88]
0x0000000001c69bac: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69bb0: str        xzr, [sp, #0x90]
0x0000000001c69bb4: mov        w10, #0x2cffff
0x0000000001c69bb8: str        w10, [sp, #0xa8]
0x0000000001c69bbc: strh       w8, [sp, #0xac]
0x0000000001c69bc0: strb       w9, [sp, #0xae]
0x0000000001c69bc4: stur       xzr, [x19, #0x67]
0x0000000001c69bc8: add        x0, sp, #0x10
0x0000000001c69bcc: add        x1, sp, #0x48
0x0000000001c69bd0: mov        w2, #2
0x0000000001c69bd4: bl         #0x1aa94
0x0000000001c69bd8: str        xzr, [sp]
0x0000000001c69bdc: adrp       x0, #0x6356000
0x0000000001c69be0: add        x0, x0, #0xf0
0x0000000001c69be4: adrp       x1, #0x52bd000
0x0000000001c69be8: add        x1, x1, #0x39a
0x0000000001c69bec: adrp       x2, #0x5370000
0x0000000001c69bf0: add        x2, x2, #0x7a6
0x0000000001c69bf4: adrp       x3, #0x1c63000
0x0000000001c69bf8: add        x3, x3, #0x91c
0x0000000001c69bfc: adrp       x5, #0x1c63000
0x0000000001c69c00: add        x5, x5, #0x924
0x0000000001c69c04: add        x7, sp, #0x10
0x0000000001c69c08: mov        x4, #0
0x0000000001c69c0c: mov        x6, #0
0x0000000001c69c10: bl         #0x1c672ac
0x0000000001c69c14: adrp       x0, #0x1c62000
0x0000000001c69c18: add        x0, x0, #0x7ec
0x0000000001c69c1c: adrp       x1, #0x6356000
0x0000000001c69c20: add        x1, x1, #0xf0
0x0000000001c69c24: adrp       x2, #0
0x0000000001c69c28: add        x2, x2, #0
0x0000000001c69c2c: bl         #0x4b984dc
0x0000000001c69c30: str        wzr, [sp, #0x50]
0x0000000001c69c34: str        xzr, [sp, #0x48]
0x0000000001c69c38: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69c3c: str        xzr, [sp, #0x58]
0x0000000001c69c40: mov        w8, #0x21
0x0000000001c69c44: str        w8, [sp, #0x70]
0x0000000001c69c48: mov        w8, #0x1f00
0x0000000001c69c4c: strh       w8, [sp, #0x74]
0x0000000001c69c50: mov        w9, #1
0x0000000001c69c54: strb       w9, [sp, #0x76]
0x0000000001c69c58: stur       xzr, [sp, #0x77]
0x0000000001c69c5c: str        xzr, [sp, #0x80]
0x0000000001c69c60: str        wzr, [sp, #0x88]
0x0000000001c69c64: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69c68: str        xzr, [sp, #0x90]
0x0000000001c69c6c: mov        w10, #0x1cffff
0x0000000001c69c70: str        w10, [sp, #0xa8]
0x0000000001c69c74: strh       w8, [sp, #0xac]
0x0000000001c69c78: strb       w9, [sp, #0xae]
0x0000000001c69c7c: stur       xzr, [x19, #0x67]
0x0000000001c69c80: add        x0, sp, #0x10
0x0000000001c69c84: add        x1, sp, #0x48
0x0000000001c69c88: mov        w2, #2
0x0000000001c69c8c: bl         #0x1aa94
0x0000000001c69c90: str        xzr, [sp]
0x0000000001c69c94: adrp       x0, #0x6356000
0x0000000001c69c98: add        x0, x0, #0x1c0
0x0000000001c69c9c: adrp       x1, #0x5367000
0x0000000001c69ca0: add        x1, x1, #0x7db
0x0000000001c69ca4: adrp       x2, #0x5370000
0x0000000001c69ca8: add        x2, x2, #0x7a6
0x0000000001c69cac: adrp       x3, #0x1c63000
0x0000000001c69cb0: add        x3, x3, #0xa20
0x0000000001c69cb4: adrp       x5, #0x1c63000
0x0000000001c69cb8: add        x5, x5, #0xa28
0x0000000001c69cbc: add        x7, sp, #0x10
0x0000000001c69cc0: mov        x4, #0
0x0000000001c69cc4: mov        x6, #0
0x0000000001c69cc8: bl         #0x1c672ac
0x0000000001c69ccc: adrp       x0, #0x1c62000
0x0000000001c69cd0: add        x0, x0, #0x7ec
0x0000000001c69cd4: adrp       x1, #0x6356000
0x0000000001c69cd8: add        x1, x1, #0x1c0
0x0000000001c69cdc: adrp       x2, #0
0x0000000001c69ce0: add        x2, x2, #0
0x0000000001c69ce4: bl         #0x4b984dc
0x0000000001c69ce8: str        wzr, [sp, #0x50]
0x0000000001c69cec: str        xzr, [sp, #0x48]
0x0000000001c69cf0: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69cf4: str        xzr, [sp, #0x58]
0x0000000001c69cf8: mov        w8, #0x22
0x0000000001c69cfc: str        w8, [sp, #0x70]
0x0000000001c69d00: mov        w8, #0x1f00
0x0000000001c69d04: strh       w8, [sp, #0x74]
0x0000000001c69d08: mov        w9, #1
0x0000000001c69d0c: strb       w9, [sp, #0x76]
0x0000000001c69d10: stur       xzr, [sp, #0x77]
0x0000000001c69d14: str        xzr, [sp, #0x80]
0x0000000001c69d18: str        wzr, [sp, #0x88]
0x0000000001c69d1c: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69d20: str        xzr, [sp, #0x90]
0x0000000001c69d24: mov        w10, #0x20ffff
0x0000000001c69d28: str        w10, [sp, #0xa8]
0x0000000001c69d2c: strh       w8, [sp, #0xac]
0x0000000001c69d30: strb       w9, [sp, #0xae]
0x0000000001c69d34: stur       xzr, [x19, #0x67]
0x0000000001c69d38: add        x0, sp, #0x10
0x0000000001c69d3c: add        x1, sp, #0x48
0x0000000001c69d40: mov        w2, #2
0x0000000001c69d44: bl         #0x1aa94
0x0000000001c69d48: str        xzr, [sp]
0x0000000001c69d4c: adrp       x0, #0x6356000
0x0000000001c69d50: add        x0, x0, #0x290
0x0000000001c69d54: adrp       x1, #0x520e000
0x0000000001c69d58: add        x1, x1, #0x131
0x0000000001c69d5c: adrp       x2, #0x5370000
0x0000000001c69d60: add        x2, x2, #0x7a6
0x0000000001c69d64: adrp       x3, #0x1c63000
0x0000000001c69d68: add        x3, x3, #0xb24
0x0000000001c69d6c: adrp       x5, #0x1c63000
0x0000000001c69d70: add        x5, x5, #0xb2c
0x0000000001c69d74: add        x7, sp, #0x10
0x0000000001c69d78: mov        x4, #0
0x0000000001c69d7c: mov        x6, #0
0x0000000001c69d80: bl         #0x1c672ac
0x0000000001c69d84: adrp       x0, #0x1c62000
0x0000000001c69d88: add        x0, x0, #0x7ec
0x0000000001c69d8c: adrp       x1, #0x6356000
0x0000000001c69d90: add        x1, x1, #0x290
0x0000000001c69d94: adrp       x2, #0
0x0000000001c69d98: add        x2, x2, #0
0x0000000001c69d9c: bl         #0x4b984dc
0x0000000001c69da0: str        wzr, [sp, #0x50]
0x0000000001c69da4: str        xzr, [sp, #0x48]
0x0000000001c69da8: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69dac: str        xzr, [sp, #0x58]
0x0000000001c69db0: mov        w8, #0x23
0x0000000001c69db4: str        w8, [sp, #0x70]
0x0000000001c69db8: mov        w8, #0x1f00
0x0000000001c69dbc: strh       w8, [sp, #0x74]
0x0000000001c69dc0: mov        w9, #1
0x0000000001c69dc4: strb       w9, [sp, #0x76]
0x0000000001c69dc8: stur       xzr, [sp, #0x77]
0x0000000001c69dcc: str        xzr, [sp, #0x80]
0x0000000001c69dd0: str        wzr, [sp, #0x88]
0x0000000001c69dd4: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69dd8: str        xzr, [sp, #0x90]
0x0000000001c69ddc: mov        w10, #0x26ffff
0x0000000001c69de0: str        w10, [sp, #0xa8]
0x0000000001c69de4: strh       w8, [sp, #0xac]
0x0000000001c69de8: strb       w9, [sp, #0xae]
0x0000000001c69dec: stur       xzr, [x19, #0x67]
0x0000000001c69df0: add        x0, sp, #0x10
0x0000000001c69df4: add        x1, sp, #0x48
0x0000000001c69df8: mov        w2, #2
0x0000000001c69dfc: bl         #0x1aa94
0x0000000001c69e00: str        xzr, [sp]
0x0000000001c69e04: adrp       x0, #0x6356000
0x0000000001c69e08: add        x0, x0, #0x360
0x0000000001c69e0c: adrp       x1, #0x520e000
0x0000000001c69e10: add        x1, x1, #0x136
0x0000000001c69e14: adrp       x2, #0x5370000
0x0000000001c69e18: add        x2, x2, #0x7a6
0x0000000001c69e1c: adrp       x3, #0x1c63000
0x0000000001c69e20: add        x3, x3, #0xc28
0x0000000001c69e24: adrp       x5, #0x1c63000
0x0000000001c69e28: add        x5, x5, #0xc30
0x0000000001c69e2c: add        x7, sp, #0x10
0x0000000001c69e30: mov        x4, #0
0x0000000001c69e34: mov        x6, #0
0x0000000001c69e38: bl         #0x1c672ac
0x0000000001c69e3c: adrp       x0, #0x1c62000
0x0000000001c69e40: add        x0, x0, #0x7ec
0x0000000001c69e44: adrp       x1, #0x6356000
0x0000000001c69e48: add        x1, x1, #0x360
0x0000000001c69e4c: adrp       x2, #0
0x0000000001c69e50: add        x2, x2, #0
0x0000000001c69e54: bl         #0x4b984dc
0x0000000001c69e58: str        wzr, [sp, #0x50]
0x0000000001c69e5c: str        xzr, [sp, #0x48]
0x0000000001c69e60: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69e64: str        xzr, [sp, #0x58]
0x0000000001c69e68: mov        w8, #0x24
0x0000000001c69e6c: str        w8, [sp, #0x70]
0x0000000001c69e70: mov        w8, #0x1f00
0x0000000001c69e74: strh       w8, [sp, #0x74]
0x0000000001c69e78: mov        w9, #1
0x0000000001c69e7c: strb       w9, [sp, #0x76]
0x0000000001c69e80: stur       xzr, [sp, #0x77]
0x0000000001c69e84: str        xzr, [sp, #0x80]
0x0000000001c69e88: str        wzr, [sp, #0x88]
0x0000000001c69e8c: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69e90: str        xzr, [sp, #0x90]
0x0000000001c69e94: mov        w10, #0x1effff
0x0000000001c69e98: str        w10, [sp, #0xa8]
0x0000000001c69e9c: strh       w8, [sp, #0xac]
0x0000000001c69ea0: strb       w9, [sp, #0xae]
0x0000000001c69ea4: stur       xzr, [x19, #0x67]
0x0000000001c69ea8: add        x0, sp, #0x10
0x0000000001c69eac: add        x1, sp, #0x48
0x0000000001c69eb0: mov        w2, #2
0x0000000001c69eb4: bl         #0x1aa94
0x0000000001c69eb8: str        xzr, [sp]
0x0000000001c69ebc: adrp       x0, #0x6356000
0x0000000001c69ec0: add        x0, x0, #0x430
0x0000000001c69ec4: adrp       x1, #0x5370000
0x0000000001c69ec8: add        x1, x1, #0x7bb
0x0000000001c69ecc: adrp       x2, #0x5370000
0x0000000001c69ed0: add        x2, x2, #0x7a6
0x0000000001c69ed4: adrp       x3, #0x1c63000
0x0000000001c69ed8: add        x3, x3, #0xd2c
0x0000000001c69edc: adrp       x5, #0x1c63000
0x0000000001c69ee0: add        x5, x5, #0xd34
0x0000000001c69ee4: add        x7, sp, #0x10
0x0000000001c69ee8: mov        x4, #0
0x0000000001c69eec: mov        x6, #0
0x0000000001c69ef0: bl         #0x1c672ac
0x0000000001c69ef4: adrp       x0, #0x1c62000
0x0000000001c69ef8: add        x0, x0, #0x7ec
0x0000000001c69efc: adrp       x1, #0x6356000
0x0000000001c69f00: add        x1, x1, #0x430
0x0000000001c69f04: adrp       x2, #0
0x0000000001c69f08: add        x2, x2, #0
0x0000000001c69f0c: bl         #0x4b984dc
0x0000000001c69f10: str        wzr, [sp, #0x50]
0x0000000001c69f14: str        xzr, [sp, #0x48]
0x0000000001c69f18: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69f1c: str        xzr, [sp, #0x58]
0x0000000001c69f20: mov        w8, #0x25
0x0000000001c69f24: str        w8, [sp, #0x70]
0x0000000001c69f28: mov        w8, #0x1f00
0x0000000001c69f2c: strh       w8, [sp, #0x74]
0x0000000001c69f30: mov        w9, #1
0x0000000001c69f34: strb       w9, [sp, #0x76]
0x0000000001c69f38: stur       xzr, [sp, #0x77]
0x0000000001c69f3c: str        xzr, [sp, #0x80]
0x0000000001c69f40: str        wzr, [sp, #0x88]
0x0000000001c69f44: stp        xzr, xzr, [sp, #0x98]
0x0000000001c69f48: str        xzr, [sp, #0x90]
0x0000000001c69f4c: mov        w10, #0x17ffff
0x0000000001c69f50: str        w10, [sp, #0xa8]
0x0000000001c69f54: strh       w8, [sp, #0xac]
0x0000000001c69f58: strb       w9, [sp, #0xae]
0x0000000001c69f5c: stur       xzr, [x19, #0x67]
0x0000000001c69f60: add        x0, sp, #0x10
0x0000000001c69f64: add        x1, sp, #0x48
0x0000000001c69f68: mov        w2, #2
0x0000000001c69f6c: bl         #0x1aa94
0x0000000001c69f70: str        xzr, [sp]
0x0000000001c69f74: adrp       x0, #0x6356000
0x0000000001c69f78: add        x0, x0, #0x500
0x0000000001c69f7c: adrp       x1, #0x5370000
0x0000000001c69f80: add        x1, x1, #0x7c3
0x0000000001c69f84: adrp       x2, #0x5370000
0x0000000001c69f88: add        x2, x2, #0x7a6
0x0000000001c69f8c: adrp       x3, #0x1c63000
0x0000000001c69f90: add        x3, x3, #0xe30
0x0000000001c69f94: adrp       x5, #0x1c63000
0x0000000001c69f98: add        x5, x5, #0xe38
0x0000000001c69f9c: add        x7, sp, #0x10
0x0000000001c69fa0: mov        x4, #0
0x0000000001c69fa4: mov        x6, #0
0x0000000001c69fa8: bl         #0x1c672ac
0x0000000001c69fac: adrp       x0, #0x1c62000
0x0000000001c69fb0: add        x0, x0, #0x7ec
0x0000000001c69fb4: adrp       x1, #0x6356000
0x0000000001c69fb8: add        x1, x1, #0x500
0x0000000001c69fbc: adrp       x2, #0
0x0000000001c69fc0: add        x2, x2, #0
0x0000000001c69fc4: bl         #0x4b984dc
0x0000000001c69fc8: str        wzr, [sp, #0x50]
0x0000000001c69fcc: str        xzr, [sp, #0x48]
0x0000000001c69fd0: stp        xzr, xzr, [sp, #0x60]
0x0000000001c69fd4: str        xzr, [sp, #0x58]
0x0000000001c69fd8: mov        w8, #0x26
0x0000000001c69fdc: str        w8, [sp, #0x70]
0x0000000001c69fe0: mov        w8, #0x1f00
0x0000000001c69fe4: strh       w8, [sp, #0x74]
0x0000000001c69fe8: mov        w9, #1
0x0000000001c69fec: strb       w9, [sp, #0x76]
0x0000000001c69ff0: stur       xzr, [sp, #0x77]
0x0000000001c69ff4: str        xzr, [sp, #0x80]
0x0000000001c69ff8: str        wzr, [sp, #0x88]
0x0000000001c69ffc: stp        xzr, xzr, [sp, #0x98]
0x0000000001c6a000: str        xzr, [sp, #0x90]
0x0000000001c6a004: mov        w10, #0x1bffff
0x0000000001c6a008: str        w10, [sp, #0xa8]
0x0000000001c6a00c: strh       w8, [sp, #0xac]
0x0000000001c6a010: strb       w9, [sp, #0xae]
0x0000000001c6a014: stur       xzr, [x19, #0x67]
0x0000000001c6a018: add        x0, sp, #0x10
0x0000000001c6a01c: add        x1, sp, #0x48
0x0000000001c6a020: mov        w2, #2
0x0000000001c6a024: bl         #0x1aa94
0x0000000001c6a028: mov        w8, #0x40000000
0x0000000001c6a02c: str        x8, [sp]
0x0000000001c6a030: adrp       x0, #0x6356000
0x0000000001c6a034: add        x0, x0, #0x5d0
0x0000000001c6a038: adrp       x1, #0x5212000
0x0000000001c6a03c: add        x1, x1, #0x3da
0x0000000001c6a040: adrp       x2, #0x5370000
0x0000000001c6a044: add        x2, x2, #0x65c
0x0000000001c6a048: adrp       x3, #0x1c63000
0x0000000001c6a04c: add        x3, x3, #0xf34
0x0000000001c6a050: adrp       x5, #0x1c63000
0x0000000001c6a054: add        x5, x5, #0xf5c
0x0000000001c6a058: add        x7, sp, #0x10
0x0000000001c6a05c: mov        x4, #0
0x0000000001c6a060: mov        x6, #0
0x0000000001c6a064: bl         #0x1c6854c
0x0000000001c6a068: adrp       x0, #0x1c64000
0x0000000001c6a06c: add        x0, x0, #0xa8
0x0000000001c6a070: adrp       x1, #0x6356000
0x0000000001c6a074: add        x1, x1, #0x5d0
0x0000000001c6a078: adrp       x2, #0
0x0000000001c6a07c: add        x2, x2, #0
0x0000000001c6a080: bl         #0x4b984dc
0x0000000001c6a084: str        wzr, [sp, #0x50]
0x0000000001c6a088: str        xzr, [sp, #0x48]
0x0000000001c6a08c: stp        xzr, xzr, [sp, #0x60]
0x0000000001c6a090: str        xzr, [sp, #0x58]
0x0000000001c6a094: mov        w8, #0x27
0x0000000001c6a098: str        w8, [sp, #0x70]
0x0000000001c6a09c: mov        w8, #0x1f00
0x0000000001c6a0a0: strh       w8, [sp, #0x74]
0x0000000001c6a0a4: mov        w9, #1
0x0000000001c6a0a8: strb       w9, [sp, #0x76]
0x0000000001c6a0ac: stur       xzr, [sp, #0x77]
0x0000000001c6a0b0: str        xzr, [sp, #0x80]
0x0000000001c6a0b4: str        wzr, [sp, #0x88]
0x0000000001c6a0b8: stp        xzr, xzr, [sp, #0x98]
0x0000000001c6a0bc: str        xzr, [sp, #0x90]
0x0000000001c6a0c0: mov        w10, #0x1affff
0x0000000001c6a0c4: str        w10, [sp, #0xa8]
0x0000000001c6a0c8: strh       w8, [sp, #0xac]
0x0000000001c6a0cc: strb       w9, [sp, #0xae]
0x0000000001c6a0d0: stur       xzr, [x19, #0x67]
0x0000000001c6a0d4: add        x0, sp, #0x10
0x0000000001c6a0d8: add        x1, sp, #0x48
0x0000000001c6a0dc: mov        w2, #2
0x0000000001c6a0e0: bl         #0x1aa94
0x0000000001c6a0e4: mov        w8, #0x40000000
0x0000000001c6a0e8: str        x8, [sp]
0x0000000001c6a0ec: adrp       x0, #0x6356000
0x0000000001c6a0f0: add        x0, x0, #0x698
0x0000000001c6a0f4: adrp       x1, #0x5370000
0x0000000001c6a0f8: add        x1, x1, #0x7cc
0x0000000001c6a0fc: adrp       x2, #0x5370000
0x0000000001c6a100: add        x2, x2, #0x65c
0x0000000001c6a104: adrp       x3, #0x1c64000
0x0000000001c6a108: add        x3, x3, #0x11c
0x0000000001c6a10c: adrp       x5, #0x1c64000
0x0000000001c6a110: add        x5, x5, #0x128
0x0000000001c6a114: add        x7, sp, #0x10
0x0000000001c6a118: mov        x4, #0
0x0000000001c6a11c: mov        x6, #0
0x0000000001c6a120: bl         #0x1c68980
0x0000000001c6a124: adrp       x0, #0x1c64000
0x0000000001c6a128: add        x0, x0, #0x254
0x0000000001c6a12c: adrp       x1, #0x6356000
0x0000000001c6a130: add        x1, x1, #0x698
0x0000000001c6a134: adrp       x2, #0
0x0000000001c6a138: add        x2, x2, #0
0x0000000001c6a13c: bl         #0x4b984dc
0x0000000001c6a140: str        wzr, [sp, #0x50]
0x0000000001c6a144: str        xzr, [sp, #0x48]
0x0000000001c6a148: stp        xzr, xzr, [sp, #0x60]
0x0000000001c6a14c: str        xzr, [sp, #0x58]
0x0000000001c6a150: mov        w8, #0x28
0x0000000001c6a154: str        w8, [sp, #0x70]
0x0000000001c6a158: mov        w8, #0x1f00
0x0000000001c6a15c: strh       w8, [sp, #0x74]
0x0000000001c6a160: mov        w9, #1
0x0000000001c6a164: strb       w9, [sp, #0x76]
0x0000000001c6a168: stur       xzr, [sp, #0x77]
0x0000000001c6a16c: str        xzr, [sp, #0x80]
0x0000000001c6a170: str        wzr, [sp, #0x88]
0x0000000001c6a174: stp        xzr, xzr, [sp, #0x98]
0x0000000001c6a178: str        xzr, [sp, #0x90]
0x0000000001c6a17c: mov        w10, #0x19ffff
0x0000000001c6a180: str        w10, [sp, #0xa8]
0x0000000001c6a184: strh       w8, [sp, #0xac]
0x0000000001c6a188: strb       w9, [sp, #0xae]
0x0000000001c6a18c: stur       xzr, [x19, #0x67]
0x0000000001c6a190: add        x0, sp, #0x10
0x0000000001c6a194: add        x1, sp, #0x48
0x0000000001c6a198: mov        w2, #2
0x0000000001c6a19c: bl         #0x1aa94
0x0000000001c6a1a0: mov        w8, #0x40000000
0x0000000001c6a1a4: str        x8, [sp]
0x0000000001c6a1a8: adrp       x0, #0x6356000
0x0000000001c6a1ac: add        x0, x0, #0x760
0x0000000001c6a1b0: adrp       x1, #0x5370000
0x0000000001c6a1b4: add        x1, x1, #0x7d9
0x0000000001c6a1b8: adrp       x2, #0x520d000
0x0000000001c6a1bc: add        x2, x2, #0xdf
0x0000000001c6a1c0: adrp       x3, #0x1c64000
0x0000000001c6a1c4: add        x3, x3, #0x2c8
0x0000000001c6a1c8: adrp       x5, #0x1c64000
0x0000000001c6a1cc: add        x5, x5, #0x2d0
0x0000000001c6a1d0: add        x7, sp, #0x10
0x0000000001c6a1d4: mov        x4, #0
0x0000000001c6a1d8: mov        x6, #0
0x0000000001c6a1dc: bl         #0x1c68cd8
0x0000000001c6a1e0: adrp       x0, #0x1c64000
0x0000000001c6a1e4: add        x0, x0, #0x3d8
0x0000000001c6a1e8: adrp       x1, #0x6356000
0x0000000001c6a1ec: add        x1, x1, #0x760
0x0000000001c6a1f0: adrp       x2, #0
0x0000000001c6a1f4: add        x2, x2, #0
0x0000000001c6a1f8: bl         #0x4b984dc
0x0000000001c6a1fc: str        wzr, [sp, #0x50]
0x0000000001c6a200: str        xzr, [sp, #0x48]
0x0000000001c6a204: stp        xzr, xzr, [sp, #0x60]
0x0000000001c6a208: str        xzr, [sp, #0x58]
0x0000000001c6a20c: mov        w8, #0xffff
0x0000000001c6a210: str        w8, [sp, #0x70]
0x0000000001c6a214: mov        w8, #0x100
0x0000000001c6a218: strh       w8, [sp, #0x74]
0x0000000001c6a21c: mov        w8, #1
0x0000000001c6a220: strb       w8, [sp, #0x76]
0x0000000001c6a224: stur       xzr, [sp, #0x77]
0x0000000001c6a228: str        xzr, [sp, #0x80]
0x0000000001c6a22c: str        wzr, [sp, #0x88]
0x0000000001c6a230: stp        xzr, xzr, [sp, #0x98]
0x0000000001c6a234: str        xzr, [sp, #0x90]
0x0000000001c6a238: mov        w9, #0x1dffff
0x0000000001c6a23c: str        w9, [sp, #0xa8]
0x0000000001c6a240: mov        w9, #0x1f00
0x0000000001c6a244: strh       w9, [sp, #0xac]
0x0000000001c6a248: strb       w8, [sp, #0xae]
0x0000000001c6a24c: stur       xzr, [x19, #0x67]
0x0000000001c6a250: add        x0, sp, #0x10
0x0000000001c6a254: add        x1, sp, #0x48
0x0000000001c6a258: mov        w2, #2
0x0000000001c6a25c: bl         #0x1aa94
0x0000000001c6a260: mov        w8, #8
0x0000000001c6a264: str        x8, [sp]
0x0000000001c6a268: adrp       x0, #0x6356000
0x0000000001c6a26c: add        x0, x0, #0x828
0x0000000001c6a270: adrp       x1, #0x5368000
0x0000000001c6a274: add        x1, x1, #0xdbc
0x0000000001c6a278: adrp       x2, #0x5370000
0x0000000001c6a27c: add        x2, x2, #0x6c8
0x0000000001c6a280: adrp       x3, #0x1c64000
0x0000000001c6a284: add        x3, x3, #0x44c
0x0000000001c6a288: adrp       x5, #0x1c64000
0x0000000001c6a28c: add        x5, x5, #0x454
0x0000000001c6a290: add        x7, sp, #0x10
0x0000000001c6a294: mov        x4, #0
0x0000000001c6a298: mov        x6, #0
0x0000000001c6a29c: bl         #0x1c682b4
0x0000000001c6a2a0: adrp       x0, #0x1c63000
0x0000000001c6a2a4: add        x0, x0, #0x8a8
0x0000000001c6a2a8: adrp       x1, #0x6356000
0x0000000001c6a2ac: add        x1, x1, #0x828
0x0000000001c6a2b0: adrp       x2, #0
0x0000000001c6a2b4: add        x2, x2, #0
0x0000000001c6a2b8: bl         #0x4b984dc
0x0000000001c6a2bc: adrp       x0, #0x6356000
0x0000000001c6a2c0: add        x0, x0, #0x8f0
0x0000000001c6a2c4: adrp       x2, #0x1c65000
0x0000000001c6a2c8: add        x2, x2, #0x64
0x0000000001c6a2cc: mov        w1, #6
0x0000000001c6a2d0: bl         #0x47d3d98
0x0000000001c6a2d4: adrp       x0, #0x6356000
0x0000000001c6a2d8: add        x0, x0, #0xb50
0x0000000001c6a2dc: adrp       x1, #0x1c65000
0x0000000001c6a2e0: add        x1, x1, #0x1e0
0x0000000001c6a2e4: bl         #0x4408bd0
0x0000000001c6a2e8: ldur       x8, [x29, #-0x18]
0x0000000001c6a2ec: adrp       x9, #0x5ba4000
0x0000000001c6a2f0: ldr        x9, [x9, #0x338]
0x0000000001c6a2f4: ldr        x9, [x9]
0x0000000001c6a2f8: cmp        x9, x8
0x0000000001c6a2fc: b.ne       #0x1c6a310
0x0000000001c6a300: ldp        x29, x30, [sp, #0xd0]
0x0000000001c6a304: ldp        x20, x19, [sp, #0xc0]
0x0000000001c6a308: add        sp, sp, #0xe0
0x0000000001c6a30c: ret        
0x0000000001c6a310: bl         #0x4b98620
0x0000000001c6a314: mov        x19, x0
0x0000000001c6a318: add        x0, sp, #0x10
0x0000000001c6a31c: bl         #0x19500
0x0000000001c6a320: b          #0x1c6a328
0x0000000001c6a324: mov        x19, x0
0x0000000001c6a328: mov        x0, x19
0x0000000001c6a32c: bl         #0x4b97984
