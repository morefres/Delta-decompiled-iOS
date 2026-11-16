; instruction-faithful ARM64 fallback for RobloxLib::function_1844340
0x0000000001844340: ldr        x8, [x0]
0x0000000001844344: add        x8, x8, #0x20
0x0000000001844348: ldarb      w8, [x8]
0x000000000184434c: tbz        w8, #0, #0x1844354
0x0000000001844350: ret        
0x0000000001844354: ldr        x8, [x0]
0x0000000001844358: ldr        w2, [x0, #0x28]
0x000000000184435c: add        x1, x0, #0x10
0x0000000001844360: mov        x0, x8
0x0000000001844364: b          #0x1843d30
